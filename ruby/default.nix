{ stdenv, runCommand, callPackage, postgresql
, openprojectStatePath ? "/tmp/openproject"
, patches ? []
}: let

  openproject = callPackage ./openproject.nix { inherit openprojectStatePath patches; };

in runCommand "openproject-${openproject.version}-scripts" {
  inherit openproject;
  inherit (openproject) openprojectStatePath;
} ''
  mkdir -p $out/bin
  substitute ${./web.sh.in} $out/bin/openproject-web \
    --subst-var openprojectStatePath \
    --subst-var openproject \
    --subst-var-by shell ${stdenv.shell} \
    --subst-var-by bundle ${openproject.rubyEnv.wrappedRuby}/bin/bundle
  substitute ${./seeder.sh.in} $out/bin/openproject-seeder \
    --subst-var openprojectStatePath \
    --subst-var openproject \
    --subst-var-by psql ${postgresql}/bin/psql \
    --subst-var-by shell ${stdenv.shell} \
    --subst-var-by bundle ${openproject.rubyEnv.wrappedRuby}/bin/bundle
  substitute ${./worker.sh.in} $out/bin/openproject-worker \
    --subst-var openprojectStatePath \
    --subst-var openproject \
    --subst-var-by shell ${stdenv.shell} \
    --subst-var-by bundle ${openproject.rubyEnv.wrappedRuby}/bin/bundle
  substitute ${./cron-step-imap.sh.in} $out/bin/openproject-cron-step-imap \
    --subst-var openprojectStatePath \
    --subst-var openproject \
    --subst-var-by shell ${stdenv.shell} \
    --subst-var-by bundle ${openproject.rubyEnv.wrappedRuby}/bin/bundle
  chmod +x $out/bin/*
''
