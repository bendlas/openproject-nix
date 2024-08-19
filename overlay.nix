{ openprojectStatePath ? "/tmp/openproject" }:
final: prev: {
  openproject-scripts = final.callPackage ./ruby { inherit openprojectStatePath; };
  inherit (final.openproject-scripts) openproject;
}
