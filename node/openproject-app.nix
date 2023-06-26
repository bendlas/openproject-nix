{ fetchFromGitHub
, fetchNpmDeps
, runCommand
, nodejs
, yarn
, path
, nodePackages
}:
let
  pinData = import ../srcs/pin.nix;
  inherit (pinData) erpnextVersion;
  inherit (pinData.hashes) erpnextSrcHash;

  src = fetchFromGitHub {
    owner = "frappe";
    repo = "erpnext";
    rev = "v${erpnextVersion}";
    hash = erpnextSrcHash;
  };

  offlineCache = fetchNpmDeps {
    yarnLock = "${src}/yarn.lock";
    sha256 = "sha256-Vho4BSbxcsVYExLvUaeoc3xIpbXoCUP/4jw4RwGnWGY=";
  };

  mkApp = import ./mk-app.nix {
    inherit path runCommand nodejs yarn nodePackages;
  };
in mkApp "erpnext" src offlineCache
