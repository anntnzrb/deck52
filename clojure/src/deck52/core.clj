(ns deck52.core
  (:gen-class)
  (:require [clojure.math.combinatorics :as combo]))

(defn gen-deck
  []
  (let [ranks (->> (range 2 11)
                   (map str)
                   (concat ["J", "Q", "K", "A"])
                   (set))
        suites #{"Clubs" "Diamonds" "Hearts" "Spades"}]
    (combo/cartesian-product ranks suites)))

(defn -main
  []
  (let [deck52 (gen-deck)]
    (println deck52)
    (assert (= (count deck52) 52))))
