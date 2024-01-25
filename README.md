# deck52

`deck52` is a collection of compact programs, each written in a unique
programming language, with the purpose of generating a standard 52-card deck.

A deck is composed of 52 cards:

- 4 suits: **clubs**, **diamonds**, **hearts**, **spades**
- 13 ranks: **2 - 10**, **jack**, **queen**, **king**, **ace**

## Guidelines

All implementations should be functionally identical, adhering to the following
rules:

**Do's:**
- Include a `main` function to serve as the program's entry point
  - The program should be a single file, with the `main` function included
- Implement a `genDeck` function to generate a deck of cards
  - Adhere to naming conventions, obviously
- The program's output should be a **container** of **pair-like**
  **string-like** elements
  - The first **string-like** element represents the card's **rank**
  - The second **string-like** element represents the card's **suit**
  - The container should be unordered (random order each run)
- Include a minimal test suite; `assert`-ing the size of the deck is sufficient
- Favor a functional programming style over an imperative one
  - Avoid loop constructs, prefer higher-order functions
  - In essence, aim for concise code
- Utilize the most appropriate data structure for the task
  - Use a **set** instead of a **list** as card order is irrelevant
  
**Do not's:**
- **Shuffle** the deck
  - Instead, use a data structure that is inherently unordered
- Adopt an OOP-oriented approach
  - Avoid classes, structs, etc.
  - Favor simple data structures and functions

## COPYING

Unless otherwise specified, all code herein is distributed under the terms of the [GNU General Public License Version 3 or later](https://www.gnu.org/licenses/gpl-3.0.en.html).
