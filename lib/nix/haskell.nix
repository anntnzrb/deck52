{ pkgs
, ...
}: {
  languages.haskell = {
    enable = true;
  };

  packages = with pkgs; [
    hlint
    ormolu
  ];
}
