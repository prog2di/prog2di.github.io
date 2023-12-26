## AIPlayer

Vælg at åbne koden for en af bibliotekets andre klasser her nedenfor:   
[Card](Card.md){:target="_blank"}  ****  [Hand](Hand.md){:target="_blank"} **** [Desck](Deck.md){:target="_blank"} **** [Player](Player.md){:target="_blank"} **** [AIPlayer](PlayerComputer.md){:target="_blank"} **** [HumanPlayer](PlayerHuman.md){:target="_blank"}

```java
class AIPlayer extends Player {

  AIPlayer(String name) {
    super(name);
  }

  void makeHit(Deck deck) {
    if (calculateHandValue() >= 17) {
      stand = true;
    } else {
      Card newCard = deck.dealCard();
      hand.addCard(newCard);
    }
  }
  
}

```