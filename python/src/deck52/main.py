import itertools as it
from typing import Set, Tuple


def genDeck() -> Set[Tuple[str, str]]:
    ranks: Set[str] = {str(n) for n in range(2, 11)}.union({"J", "Q", "K", "A"})
    suites: Set[str] = {"Clubs", "Diamonds", "Spades", "Hearts"}

    return set(it.product(ranks, suites))


def main() -> None:
    deck52: Set[Tuple[str, str]] = genDeck()
    print(deck52)

    assert len(deck52) == 52
