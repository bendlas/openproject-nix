{ stdenv, runCommand, callPackage }: let

  openproject = callPackage ./openproject.nix {};

in runCommand "openproject-${openproject.version}-scripts" {
  inherit openproject;
  inherit (openproject) openprojectTmpPath;
} ''
  mkdir -p $out/bin
  substitute ${./web.sh.in} $out/bin/openproject-web \
    --subst-var openprojectTmpPath \
    --subst-var openproject \
    --subst-var-by shell ${stdenv.shell} \
    --subst-var-by bundle ${openproject.rubyEnv.wrappedRuby}/bin/bundle
  chmod +x $out/bin/*
''
