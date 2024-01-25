# deck52

`deck52` is a suite of compact programs, each written in a different language,
designed to generate a standard 52-card deck.

A deck consists of 52 cards:

- 4 suits: *clubs*, *diamonds*, *hearts*, *spades*
- 13 ranks: *2 - 10*, *jack*, *queen*, *king*, *ace*

## Goals

- Leverage the standard libraries of each language exclusively
   - Avoid external dependencies
   
## Implementations

All implementations should be functionally identical, adhering to the following rules:

Primary requirements:
- A `main` function to serve as the program's entry point
- A `genDeck` function for generating a deck of cards
- A minimal test suite, utilizing the `assert` method
- Single file, where the `main` function is placed

Secondary considerations:
- Favor functional programming style over imperative
- Employ the most suitable data structure for the task
  - e.g., use a set instead of a list as card order is irrelevant

## COPYING

Unless otherwise noted, all code herein is distributed under the terms of the
[https://www.gnu.org/licenses/gpl-3.0.en.html](GNU General Public License Version 3 or later).
