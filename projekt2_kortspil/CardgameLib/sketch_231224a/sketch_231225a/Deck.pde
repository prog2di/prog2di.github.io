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
