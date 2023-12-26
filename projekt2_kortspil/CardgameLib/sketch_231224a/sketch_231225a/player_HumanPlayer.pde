class HumanPlayer extends Player {

  HumanPlayer(String name) {
    super(name);
  }

  void makeHit(Deck deck) {
        Card card = deck.dealCard();
        hand.addCard(card);
  } 
  
}
