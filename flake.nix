{
  description = "OpenProject Nix";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  # inputs.nixpkgs.url = "github:pub-solar/nixpkgs/ruby-gemfile-relative-modules";

  inputs.systems.url = "github:nix-systems/default";

  inputs.devshell.url = "github:numtide/devshell";
  inputs.devshell.inputs.nixpkgs.follows = "nixpkgs";
  inputs.devshell.inputs.systems.follows = "systems";

  outputs = {self, nixpkgs, systems, devshell }:
    let
      eachSystem = nixpkgs.lib.genAttrs (import systems);
      # Nixpkgs instantiated for system types in nix-systems
      nixpkgsFor = eachSystem (system:
        import nixpkgs {
          inherit system;
          overlays = [
            self.overlays.default
            devshell.overlays.default
          ];
        }
      );
    in
    {
      overlays = {
        default = (import ./overlay.nix);
      };
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

      packages = eachSystem (system:
        let
          pkgs = nixpkgsFor.${system};
        in
        {
          openproject = pkgs.openproject;
        });

      nixosConfigurations =
        let
          system = "x86_64-linux";
          pkgs = nixpkgsFor.${system};
        in
        {
          test-vm = nixpkgs.lib.nixosSystem {
            inherit system pkgs;
            modules = [./test-vm/configuration.nix];
          };
        };
    };
}
