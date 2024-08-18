final: prev: {
  openproject-scripts = final.callPackage ./ruby {};
  inherit (final.openproject-scripts) openproject;
}
