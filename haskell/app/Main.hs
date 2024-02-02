module Main where

import Control.Exception (assert)
import qualified Data.Set as Set

genDeck :: Set.Set (String, String)
genDeck = Set.fromList [(r, s) | r <- ranks, s <- suites]
  where
    ranks = map show ([2 .. 11] :: [Int]) ++ ["J", "Q", "K", "A"]
    suites = ["Clubs", "Diamonds", "Hearts", "Spades"]

main :: IO ()
main = do
  let deck52 = genDeck
  print deck52

  assert (Set.size deck52 == 52) $ pure ()
