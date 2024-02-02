{ pkgs
, ...
}: {
  languages.nix.enable = true;

  packages = with pkgs; [
    nixpkgs-fmt
    nil
  ];
}
