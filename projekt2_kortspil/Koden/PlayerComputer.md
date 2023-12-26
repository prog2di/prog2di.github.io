# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer.    

Vælg at se koden for bibliotekets klasser nedenfor:   
[Card](Card.md)  ****  [Hand](Hand.md) **** [Desck](Deck.md) **** [Player](Player.md) **** [AIPlayer](PlayerComputer.md) **** [HumanPlayer](PlayerHuman.md)

## Klassen : AIPlayer

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