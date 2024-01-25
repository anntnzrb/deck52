{ pkgs
, ...
}: {
  languages.python = {
    enable = true;

    poetry = {
      enable = true;
      activate.enable = true;
    };
  };

  packages = with pkgs; [
    nodePackages_latest.pyright
    black
  ];
}
