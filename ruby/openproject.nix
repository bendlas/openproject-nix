{ lib
, stdenv
, fetchFromGitHub
, runCommand
, bundlerEnv
, fetchNpmDeps
, ruby_3_3
, rust
, writeShellScriptBin
, defaultGemConfig
, buildRubyGem
, makeWrapper
, which
, nixosTests
}:

let
  version = "14.4.0";

  opf-ruby = ruby_3_3;

  rustPackages = rust.packages.stable;
  rustPlatform = rustPackages.rustPlatform;

  rubyEnv = bundlerEnv {
    name = "openproject-env-${version}";

    ruby = opf-ruby;
    gemdir = src;
    groups = [ "development" "ldap" "markdown" "common_mark" "minimagick" "test" ];
    extraConfigPaths = [ "${src}/Gemfile.modules" ];
    gemConfig = defaultGemConfig // {
      commonmarker = attrs: {
        cargoDeps = rustPlatform.fetchCargoTarball {
          ## Uglyhack gem unpack
          ## see <nixpkgs/pkgs/development/ruby-modules/gem>
          src = runCommand "commonmarker-src" {
            inherit (buildRubyGem attrs) src;
          } ''
            ${opf-ruby}/bin/gem unpack $src --target=container
            cp -R container/* $out
          '';
          name = "commonmarker-cargodeps";
          hash = "sha256-+Pl7aw/FlLTP92PBmzsENFAjRs1KlyzEbcdtx/M03+E=";
        };
        dontBuild = false; ## so that we get rust source
        # CARGO_NET_OFFLINE = "true";
        # HOME = "/build"; # for finding cargo conf
        # exec ${rust.envVars.setEnv} CARGO_NET_OFFLINE=true HOME=/build ${rustPlatform.rust.cargo}/bin/cargo "$@"
        preInstall = attrs.preInstall or "" + ''
          export PATH="${writeShellScriptBin "cargo" ''
            set -x
            exec env CARGO_NET_OFFLINE=true HOME=/build ${rustPlatform.rust.cargo}/bin/cargo "$@"
          ''}/bin:$PATH"
        '';
        nativeBuildInputs = attrs.nativeBuildInputs or [] ++ [
          rustPlatform.cargoSetupHook
          rustPlatform.bindgenHook
        ];
      };
    };
  };

  origSrc = fetchFromGitHub {
    owner = "opf";
    repo = "openproject";
    rev = "v${version}";
    hash = "sha256-1bOM5exfa8XgfPoSxI2b3ELf8nugOLiVrYAQih893Ak=";
  };

  src = runCommand "openproject-${version}-src" {} ''
    cp -R ${origSrc} $out
    chmod u+w $out
    cp ${./gemset.nix} $out/gemset.nix
  '';

  offlineNpmCache = fetchNpmDeps {
    src = src + "/frontend";
    hash = "sha256-8tuu/OIg3YK3dSPy58TvZl/I1VRW6cOiwbU9E3ndmS0=";
  };
in
  stdenv.mkDerivation rec {
    pname = "openproject";
    inherit version;
    inherit src;

    nativeBuildInputs = [ makeWrapper which ];
    buildInputs = [ rubyEnv rubyEnv.wrappedRuby rubyEnv.bundler ];
    passthru = { inherit rubyEnv; };

    buildPhase = ''
      echo 'link node_modules'
      ln -s ${offlineNpmCache}/node_modules ./frontend/node_modules
      export PATH="${offlineNpmCache}/bin:$PATH"

      echo 'wrap ruby'
      export BUNDLE_GEMFILE=./Gemfile

      ruby -e 'puts ENV["BUNDLE_GEMFILE"]'

      echo 'rake assets:prepare_op'
      bundle exec rake assets:prepare_op
      echo 'rake openproject:plugins:register_frontend'
      bundle exec rake openproject:plugins:register_frontend
      echo 'npm build:ci'
      (cd frontend && npm run build:ci)
      echo 'rake assets:rebuild_manifest'
      bundle exec rake assets:rebuild_manifest
    '';

    installPhase = ''
      echo "installPhase!"

      makeWrapper ${rubyEnv.wrappedRuby}/bin/ruby $out/bin/rdm-mailhandler.rb --add-flags $out/share/redmine/extra/mail_handler/rdm-mailhandler.rb
    '';

    meta = with lib; {
      homepage = "https://www.openproject.org/";
      platforms = platforms.linux;
      maintainers = with maintainers; [ ];
      license = licenses.gpl3;
    };
  }
