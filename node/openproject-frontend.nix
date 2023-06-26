{ runCommand
, yarn
}:
runCommand "openproject-frontend-build" {buildInputs = [yarn]; } ''
    mkdir -p sites apps

    # Cannot symlink because the code which traverses path to find sites
    # directory gets confused.
    cp -r ${frappe-app}/share/apps/frappe apps/frappe
    cp -r ${erpnext-app}/share/apps/erpnext apps/erpnext

    cat > sites/apps.txt <<EOF
    frappe
    erpnext
    EOF

    pushd apps/frappe > /dev/null
    yarn --offline production
    popd > /dev/null

    symlinkPublic() {
      find $1/share/apps/$2/$2/public -type d -mindepth 1 -maxdepth 1 | xargs -I '{}' bash -c "ln -s {} sites/assets/$2/"'$(basename {})'
    }

    symlinkPublic ${frappe-app} frappe
    symlinkPublic ${erpnext-app} erpnext

    mkdir -p $out/share/sites
    cp -r sites/assets $out/share/sites/assets
    ln -s ${frappe-app}/share/apps/frappe/node_modules $out/share/sites/assets/frappe/node_modules
    ln -s ${erpnext-app}/share/apps/erpnext/node_modules $out/share/sites/assets/erpnext/node_modules
  ''
