{
  description = "Personal Website";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.11";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };

    hermit-zola = {
      url = "github:VersBinarii/hermit_zola";
      flake = false;
    };
  };

  outputs = inputs@{ flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems =
        [ "x86_64-linux" "aarch64-linux" "aarch64-darwin" "x86_64-darwin" ];
      imports = [ ./nix/build.nix ];
      perSystem = { config, self', inputs', pkgs, system, ... }: {
        packages.default = self'.packages.website;
      };
    };
}
