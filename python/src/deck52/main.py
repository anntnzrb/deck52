import itertools as it


def genDeck():
    ranks = set(str(n) for n in range(2, 11)).union({"J", "Q", "K", "A"})
    suites = {"Clubs", "Diamonds", "Spades", "Hearts"}

    return set(it.product(ranks, suites))


def main():
    deck52 = genDeck()
    print(deck52)

    assert len(deck52) == 52
