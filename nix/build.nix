{ inputs, ... }:
{
  perSystem = { self', pkgs, ... }: {
    packages.website = pkgs.runCommand "build-website-with-zola" { } '' 
    mkdir -p $out

    # copy over the repos data into the store
    mkdir -p $out/build
    cp -r ${./..}/content $out/build
    cp -r ${./..}/sass $out/build
    cp -r ${./..}/static $out/build
    cp -r ${./..}/templates $out/build
    cp -r ${./..}/config.toml $out/build
    cd $out/build

    # copy over zola theme
    mkdir -p $out/build/themes/hermit_zola
    cp -r ${inputs.hermit-zola}/* $out/build/themes/hermit_zola

    # build site
    ${pkgs.zola}/bin/zola build

    # move site to output
    mkdir -p $out/dist
    cp -r public/* $out/dist
    '';

    packages.run-website = pkgs.writeShellScriptBin "website-runner"
      '' 
        ${pkgs.static-server}/bin/static-server -port 8000 ${self'.packages.website}/dist
        '';
  };
}
