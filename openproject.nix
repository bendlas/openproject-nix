{ lib
, stdenv
, fetchFromGitHub
, runCommand
, bundlerEnv
, fetchNpmDeps
, nodejs_24
, npmHooks
, ruby_4_0
, rust
, rustc
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
  version = "17.8.0";
  opfHash = "sha256-du9tFgHexhYtUM6RH+aXIFRz+jqcC/THmCKELk8QFbE=";
  commonmarkerCargoDepsHash = "sha256-Xw0VWl3qZLvNNmRFHuWkltC1XfoIaHJKWM8Po4FSmoQ=";
  prometheusClientMmapDepsHash = "sha256-lhD8vlqK9a38ZLBD6YagWnJ/DQ8YqbC1NxEyzYnoLh8=";
  npmDepsHash = "sha256-vyJRS+fs46p6CICF6OdCBs8O5WN+ivLBwB4gvWuDaWQ=";
  ## check upstream .ruby-version when updating,
  ## because that's overridden in the recipe (to override minor version mismatch)
  opf-ruby = ruby_4_0;
  nodejs = nodejs_24;

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
        cargoDeps = rustPlatform.fetchCargoVendor {
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
        preInstall = attrs.preInstall or "" + ''
          export PATH="${writeShellScriptBin "cargo" ''
            set -x
            exec env CARGO_NET_OFFLINE=true HOME=/build ${rustPackages.cargo}/bin/cargo "$@"
          ''}/bin:$PATH"
        '';
        nativeBuildInputs = attrs.nativeBuildInputs or [] ++ [
          rustPlatform.cargoSetupHook
          rustPlatform.bindgenHook
        ];
      };


      prometheus-client-mmap = attrs: {
        dontBuild = false;
        postPatch = let
          getconf = if stdenv.hostPlatform.isGnu then stdenv.cc.libc else getconf;
        in ''
          substituteInPlace lib/prometheus/client/page_size.rb --replace "getconf" "${lib.getBin getconf}/bin/getconf"
        '';
        cargoDeps = rustPlatform.fetchCargoVendor {
          src = stdenv.mkDerivation {
            inherit (buildRubyGem { inherit (attrs) gemName version source; })
              name
              src
              unpackPhase
              nativeBuildInputs
              ;
            dontBuilt = true;
            installPhase = ''
              cp -R ext/fast_mmaped_file_rs $out
              rm $out/Cargo.lock
              cp Cargo.lock $out
            '';
          };
          hash = prometheusClientMmapDepsHash;
        };

        nativeBuildInputs = [
          rustPlatform.rust.cargo
          rustPlatform.rust.rustc
          rustPlatform.cargoSetupHook
          rustPlatform.bindgenHook
        ];

        disallowedReferences = [
          rustPlatform.rust.rustc.unwrapped
        ];

        preInstall = ''
          export CARGO_HOME="$PWD/../.cargo/"
        '';

        postInstall = ''
          find $out -type f -name .rustc_info.json -delete
        '';
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
    cp ${./Gemfile.lock} $out/Gemfile.lock
    cp $out/config/database.production.yml $out/config/database.yml
    cp $out/packaging/conf/configuration.yml $out/config/configuration.yml
    cd $out
    patchPhase
    echo "${opf-ruby.version}" > .ruby-version
    sed -i "s/^   ruby .*\$/   ruby ${opf-ruby.version}/" Gemfile.lock
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

    makeCacheWritable = true;

    buildPhase = ''
      export BUNDLE_WITHOUT=development:test

      ## see <openproject/docker/prod/setup/precompile-assets.sh>
      export RAILS_ENV=production
      export DATABASE_URL=nulldb://db
      export SECRET_KEY_BASE=1

      bundle exec rails openproject:plugins:register_frontend assets:precompile

      rm -r docker files frontend log nix packaging tmp
      ln -s ${openprojectStatePath}/tmp tmp
      ln -s ${openprojectStatePath}/files files
    '';

    installPhase = ''
      cp -R . $out
    '';

    meta = with lib; {
      homepage = "https://www.openproject.org/";
      platforms = platforms.linux;
      maintainers = with maintainers; [ ];
      license = licenses.gpl3;
    };
  }
