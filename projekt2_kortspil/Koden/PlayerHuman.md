# HumanPlayer klassen

Vælg at åbne koden for en af bibliotekets andre klasser her nedenfor:   
[Card](Card.md){:target="_blank"}  ****  [Hand](Hand.md){:target="_blank"} **** [Desck](Deck.md){:target="_blank"} **** [Player](Player.md){:target="_blank"} **** [AIPlayer](PlayerComputer.md){:target="_blank"} **** [HumanPlayer](PlayerHuman.md{:target="_blank"})

```java
class HumanPlayer extends Player {

  HumanPlayer(String name) {
    super(name);
  }

  void makeHit(Deck deck) {
        Card card = deck.dealCard();
        hand.addCard(card);
  } 
  
}
```