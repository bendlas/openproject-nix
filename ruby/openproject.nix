{ lib
, stdenv
, fetchFromGitHub
, runCommand
, bundlerEnv
, fetchNpmDeps
, nodejs
, npmHooks
, ruby_3_3
, rust
, writeShellScriptBin
, defaultGemConfig
, buildRubyGem
, makeWrapper
, which
, nixosTests
, openprojectStatePath ? "/tmp/openproject"
, patches ? [ ]
}:

let
  version = "14.4.2";
  opfHash = "sha256-TKU2231FhB37SiERA8c5Cu1LhLODOW1Z6d+6wd0T3Do=";
  npmDepsHash = "sha256-8tuu/OIg3YK3dSPy58TvZl/I1VRW6cOiwbU9E3ndmS0=";
  commonmarkerCargoDepsHash = "sha256-+Pl7aw/FlLTP92PBmzsENFAjRs1KlyzEbcdtx/M03+E=";

  ## check upstream .ruby-version when updating,
  ## because that's overridden in the recipe (to override minor version mismatch)
  opf-ruby = ruby_3_3;

  rustPackages = rust.packages.stable;
  rustPlatform = rustPackages.rustPlatform;

  rubyEnv = bundlerEnv {
    name = "openproject-env-${version}";

    ruby = opf-ruby;
    gemdir = src;
    groups = [
      # "development" "test"
      "ldap" "postgres" "production"
      # "markdown" "common_mark" "minimagick"
    ];
    extraConfigPaths = [
      "${src}/Gemfile.modules"
      "${src}/modules"
      "${src}/lib"
      "${src}/config"
      "${src}/vendor"
      "${src}/.ruby-version"
    ];
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
          hash = commonmarkerCargoDepsHash;
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
    hash = opfHash;
  };

  src = runCommand "openproject-${version}-src" {
    inherit patches;
  } ''
    cp -R ${origSrc} $out
    chmod -R u+w $out
    cp ${./gemset.nix} $out/gemset.nix
    cp $out/config/database.production.yml $out/config/database.yml
    cp $out/packaging/conf/configuration.yml $out/config/configuration.yml
    cd $out
    patchPhase
    echo "${opf-ruby.version}" > .ruby-version
  '';

in
  stdenv.mkDerivation rec {
    pname = "openproject";
    inherit version;
    inherit src;

    nativeBuildInputs = [
      makeWrapper which
      nodejs
      npmHooks.npmConfigHook
      rubyEnv.wrappedRuby
    ];
    passthru = { inherit rubyEnv openprojectStatePath; };

    npmRoot = "frontend";
    npmDeps = fetchNpmDeps {
      src = src + "/frontend";
      hash = npmDepsHash;
    };

    buildPhase = ''
      export BUNDLE_WITHOUT=development:test
      # export BUNDLE_DEPLOYMENT=true ## ignores git deps

      ## see <openproject/docker/prod/setup/precompile-assets.sh>
      export RAILS_ENV=production
      export DATABASE_URL=nulldb://db
      export SECRET_KEY_BASE=1

      set -x
      bundle exec rails openproject:plugins:register_frontend assets:precompile
      # bundle exec rake assets:prepare_op
      # bundle exec rake openproject:plugins:register_frontend
      # bundle exec rake assets:rebuild_manifest
      rm -r docker files frontend log nix packaging tmp
      ln -s ${openprojectStatePath}/tmp tmp
      ln -s ${openprojectStatePath}/files files
      set +x
    '';

    installPhase = ''
      set -x
      cp -R . $out
      # makeWrapper ${rubyEnv.wrappedRuby}/bin/ruby $out/bin/rdm-mailhandler.rb --add-flags $out/share/redmine/extra/mail_handler/rdm-mailhandler.rb
      set +x
    '';

    meta = with lib; {
      homepage = "https://www.openproject.org/";
      platforms = platforms.linux;
      maintainers = with maintainers; [ ];
      license = licenses.gpl3;
    };
  }
