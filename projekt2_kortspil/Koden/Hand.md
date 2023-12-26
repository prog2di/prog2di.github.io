# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer. 

| [Card](Card.md) | [Hand](Hand.md) | [Desck]() | [Player]() | [AIPlayer]() | [HumanPlayer]() |
|-----------------|-----------------|-----------|------------|--------------|-----------------|

## Klassen : Hand

Dette er kortspils klassen Hand, der udgør skabelonen for en "hånd", altså de kort en spiller kan have på hånden.

```java
class Hand {
  ArrayList<Card> cards;

  Hand() {
    cards = new ArrayList<Card>();
  }

  void addCard(Card card) {
    cards.add(card);
  }
  
 String handToString() {
   String h ="";
    for (Card card : cards) {
      h += "["+card.getDisplayName() + "] ";
    }
   return h;
  }    
}
```