{ pkgs
, ...
}: {
  languages.clojure = {
    enable = true;
  };

  packages = with pkgs; [
    leiningen
  ];
}
