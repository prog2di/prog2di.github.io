# Hand

Vælg at åbne koden for en af bibliotekets andre klasser her nedenfor:   
[Card](Card.md){:target="_blank"}  ****  [Hand](Hand.md){:target="_blank"} **** [Desck](Deck.md){:target="_blank"} **** [Player](Player.md){:target="_blank"} **** [AIPlayer](PlayerComputer.md){:target="_blank"} **** [HumanPlayer](PlayerHuman.md){:target="_blank"}

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