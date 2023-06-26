{ pkgs, lib, config, modulesPath, ... }:
{
  imports = [
    "${modulesPath}/profiles/minimal.nix"
    "${modulesPath}/profiles/qemu-guest.nix"
    "${modulesPath}/virtualisation/qemu-vm.nix"
  ];

  config = {
    services.qemuGuest.enable = true;
    system.stateVersion = "23.05";

    fileSystems."/" = {
      device = "/dev/disk/by-label/nixos";
      fsType = "ext4";
      autoResize = true;
    };

    boot = {
      growPartition = true;
      loader.timeout = 5;
    };

    virtualisation = {
      diskSize = 8000; # MB
      memorySize = 2048; # MB

      # We don't want to use tmpfs, otherwise the nix store's size will be bounded
      # by a fraction of available RAM.
      writableStoreUseTmpfs = false;

      forwardPorts = [{
        guest.port = 22;
        host.port = 2222;
      } {
        guest.port = 9090;
        host.port = 9090;
      } {
        guest.port = 8081;
        host.port = 8081;
      }];
    };

    # So that we can ssh into the VM, see e.g.
    # http://blog.patapon.info/nixos-local-vm/#accessing-the-vm-with-ssh
    services.openssh.enable = true;
    services.openssh.settings.PermitRootLogin = "yes";
    # Give root an empty password to ssh in.
    users.extraUsers.root.password = "";
    users.users.root.openssh.authorizedKeys.keys = [
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMNeQYLFauAbzDyIbKC86NUh9yZfiyBm/BtIdkcpZnSU"
    ];
    users.mutableUsers = false;
    networking.firewall.enable = false;

    environment.systemPackages = with pkgs; [
      git
      htop
      neovim
    ];

    services.redis.servers = {
      # Queue, naming it "" makes it use default values.
      "".enable = true;

      socketio = {
        enable = true;
        port = 12311;
      };
    };

    users.users.openproject = {
      description = "User to run openproject";
      group = "openproject";
      isSystemUser = true;
      home = "/var/lib/openproject";
      createHome = true;
    };

    systemd.services.openproject = {
      enable = true;
      wantedBy = [ "multi-user.target" ];
      after = [ "mysql.service" "redis.service" "redis-socketio.service" ];
      description = "ERPNext";
      confinement = {
        enable = true;
        packages = [ pkgs.mariadb-client pkgs.nodejs penv ];
      };
      script = ''
        export PYTHON_PATH=${penv}/${pkgs.python3.sitePackages}
        export PATH="${pkgs.mariadb-client}/bin:${pkgs.nodejs}/bin:${penv}/bin:$PATH"

        # Initialize the DB
        # Start the server

      '';
      serviceConfig = {
        User = "erpnext";
        NoNewPrivileges = true;
        Type = "simple";
        BindReadOnlyPaths = [
          "/etc/hosts:/etc/hosts"
          "${pkgs.openproject}:${pkgs.openproject}"
        ];
        BindPaths = [
          "/var/lib/openproject:/var/libopenproject"
        ];
      };
    };
  };
}
