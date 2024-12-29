{
  description = "OpenProject Nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  inputs.devshell.url = "github:numtide/devshell";
  inputs.devshell.inputs.nixpkgs.follows = "nixpkgs";

  outputs = { self, nixpkgs, systems, devshell }: let
    eachSystem = nixpkgs.lib.genAttrs (import systems);
    # Nixpkgs instantiated for system types in nix-systems
    nixpkgsFor = eachSystem (system:
      import nixpkgs {
        inherit system;
        overlays = [
          self.overlays.openproject
          devshell.overlays.default
        ];
      }
    );
  in {

    nixosModules.openproject = ./module.nix;
    overlays.openproject = import ./overlay.nix { };
    packages = eachSystem (system: {
      inherit (nixpkgsFor.${system}) openproject;
    });

    devShells = eachSystem (system:
      let
        pkgs = nixpkgsFor.${system};
      in
        {
          default = pkgs.devshell.mkShell {
            # Add additional packages you'd like to be available in your devshell
            # PATH here
            devshell.packages = with pkgs; [
              bundix
              ruby_3_3
            ];
            commands = [
              {
                help = pkgs.cachix.meta.description;
                name = pkgs.cachix.pname;
                package = pkgs.cachix;
              }
            ];
            bash.extra = ''
            '';
          };
        });

  };
}
