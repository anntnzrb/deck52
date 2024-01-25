{ pkgs
, ...
}: {
  languages = {
    javascript = {
      enable = true;
    };

    typescript = {
      enable = true;
    };
  };

  packages = with pkgs.nodePackages_latest; [
    typescript-language-server
    prettier
  ];
}
