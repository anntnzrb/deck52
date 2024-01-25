# deck52

`deck52` is a collection of tiny programs written in various languages.

A deck consists of 52 cards:

- 4 suits (clubs, diamonds, hearts, spades)
- 13 ranks (2, 3, 4, 5, 6, 7, 8, 9, 10, jack, queen, king, ace)

## Goals

- Strict to the language's standard library
   - No external dependencies
   
## Implementations

All implementations should be functionally equivalent.  The following rules
apply to all implementations:

1st priority:
- The `main` function, which is the entry point of the program.
- The `genDeck` function, which generates a deck of cards.
- A tiny test suite.
  - An `assert` definition works just fine.
  
2nd priority:
- Prefer a functional style over an imperative style.
- Use an appropriate data structure for the task.
  - e.g. a set over a list as order of the cards is not important.

## COPYING

Unless otherwise noted, all code herein is distributed under the terms of the
[https://www.gnu.org/licenses/gpl-3.0.en.html](GNU General Public License Version 3 or later).
