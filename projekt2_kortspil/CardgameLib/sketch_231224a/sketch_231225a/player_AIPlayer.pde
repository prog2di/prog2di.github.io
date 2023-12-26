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
