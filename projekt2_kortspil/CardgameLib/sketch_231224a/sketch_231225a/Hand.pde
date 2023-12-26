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
