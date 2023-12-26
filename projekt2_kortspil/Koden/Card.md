# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer. 

| [Card](Card.md) | [Hand]() | [Player]() | [AIPlayer]() | [HumanPlayer]() |
|-----------------|----------|------------|--------------|-----------------|

## Klassen : Card

Dette er kortspils klassen, der udgør skabelonen for et enkelt spillekort.

```java
class Card {
  String suit;
  String rank;

  Card(String suit, String rank) {
    this.suit = suit;
    this.rank = rank;
  }

  String getDisplayName() {
    return rank + " of " + suit;
  }
}
```