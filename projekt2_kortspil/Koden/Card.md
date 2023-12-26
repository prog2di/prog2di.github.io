# Card klassen

Vælg at åbne koden for en af bibliotekets andre klasser her nedenfor:   
[Card](Card.md){:target="_blank"}  ****  [Hand](Hand.md){:target="_blank"} **** [Desck](Deck.md){:target="_blank"} **** [Player](Player.md){:target="_blank"} **** [AIPlayer](PlayerComputer.md){:target="_blank"} **** [HumanPlayer](PlayerHuman.md){:target="_blank"}

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