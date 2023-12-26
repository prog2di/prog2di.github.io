# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer.    

Vælg at se koden for bibliotekets klasser nedenfor:   
[Card](Card.md)  ****  [Hand](Hand.md) **** [Desck](Deck.md) **** [Player](Player.md) **** [AIPlayer](PlayerComputer.md) **** [HumanPlayer](PlayerHuman.md)

## Klassen : Card

Dette er kortspils klassen Card, der udgør skabelonen for et enkelt spillekort.

```java
class Deck {
  ArrayList<Card> cards;

  Deck() {
    cards = new ArrayList<Card>();
    String[] suits = {"H", "D", "C", "S"};
    String[] ranks = {"2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"};

    for (String suit : suits) {
      for (String rank : ranks) {
        Card card = new Card(suit, rank);
        cards.add(card);
      }
    }
  }

  void shuffle() {
    for (int i = cards.size() - 1; i > 0; i--) {
      int j = floor(random(i + 1));
      Card temp = cards.get(i);
      cards.set(i, cards.get(j));
      cards.set(j, temp);
    }
  }

  Card dealCard() {
    if (cards.size() > 0) {
      return cards.remove(0);
    } else {
      return null;
    }
  }
}
```