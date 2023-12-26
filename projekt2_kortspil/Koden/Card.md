# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer.    

Vælg at se koden for bibliotekets klasser nedenfor:   
[Card](Card.md)  ****  [Hand](Hand.md) **** [Desck](Deck.md) **** [Player](Player.md) **** [AIPlayer](PlayerComputer.md) **** [HumanPlayer](PlayerHuman.md)

## Klassen : Card

Dette er kortspils klassen Card, der udgør skabelonen for et enkelt spillekort.

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