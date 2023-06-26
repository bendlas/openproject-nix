{ lib
, stdenv
, fetchFromGitHub
, bundlerEnv
, fetchNpmDeps
, ruby_3_2
, defaultGemConfig
, makeWrapper
, which
, nixosTests
}:

let
  version = "12.5.7";

  rubyEnv = bundlerEnv {
    name = "openproject-env-${version}";

    ruby = ruby_3_2;
    gemdir = ./.;
    groups = [ "development" "ldap" "markdown" "common_mark" "minimagick" "test" ];
  };

  src = fetchFromGitHub {
    owner = "opf";
    repo = "openproject";
    rev = "53b19adcd5e6feffec0d0daa47f5ff480f3ab04b";
    hash = "sha256-3YniGdLmOh71cqJ5EzT+tpwN1Ru9NiC/2CL8aDEEmNA=";
  };

  offlineNpmCache = fetchNpmDeps {
    src = src + "/frontend";
    hash = "sha256-cGrgMwhh/WfahMd8TbzHZ6PruU+4V7cogWJp8gMCIlI=";
  };
in
  stdenv.mkDerivation rec {
    pname = "openproject";
    inherit version;
    inherit src;

    nativeBuildInputs = [ makeWrapper which ];
    buildInputs = [ rubyEnv rubyEnv.wrappedRuby rubyEnv.bundler ];

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
