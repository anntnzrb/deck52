import * as R from "ramda";

const range = (start: number, end: number): number[] => {
  return Array.from({ length: end - start }, (_, k) => k + start);
};

const genDeck = (): [string, string][] => {
  const ranks: string[] = [...range(2, 11).map(String), "J", "Q", "K", "A"];
  const suites: string[] = ["Clubs", "Diamonds", "Hearts", "Spades"];

  return R.xprod(ranks, suites);
};

const main = (): void => {
  const deck52 = genDeck();
  console.log(deck52);

  if (deck52.length !== 52) {
    throw new Error("Deck size is not 52");
  }
};

main();
