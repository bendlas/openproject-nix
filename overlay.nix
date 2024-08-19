{ openprojectStatePath ? "/tmp/openproject" }:
final: prev: {
  openproject = final.callPackage ./ruby { inherit openprojectStatePath; };
}
