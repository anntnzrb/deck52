(defproject deck52 "1.0.0"
  :description ""
  :url "https://github.com/anntnzrb/deck52"
  :dependencies [[org.clojure/clojure "1.11.1"] [org.clojure/math.combinatorics "0.2.0"]]
  :main ^:skip-aot deck52.core
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all
                       :jvm-opts ["-Dclojure.compiler.direct-linking=true"]}})
