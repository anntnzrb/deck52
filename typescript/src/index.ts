import * as R from "ramda";

const range = (start: number, end: number): number[] => {
  return Array.from({ length: end - start }, (_, k) => k + start);
};

const genDeck = (): Set<[string, string]> => {
  const ranks: string[] = [...range(2, 11).map(String), "J", "Q", "K", "A"];
  const suites: string[] = ["Clubs", "Diamonds", "Hearts", "Spades"];

  return new Set(R.xprod(ranks, suites));
};

const main = (): void => {
  const deck52: Set<[string, string]> = genDeck();
  console.log(deck52);

  if (deck52.size !== 52) {
    throw new Error("Deck size is not 52");
  }
};

main();
