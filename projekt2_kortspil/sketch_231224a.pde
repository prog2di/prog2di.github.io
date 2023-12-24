void setup(){

  Deck deck = new Deck();
 
 deck.shuffle();
 
 Hand nord = new Hand();
 
 nord.addCard(deck.dealCard());
 nord.addCard(deck.dealCard());
 
 println("Nord har følgende kort på hånden:" + nord.handToString());
 println("Det giver point: " + nord.calculateHandValue());
}


// Card class
class Card {
  String suit;
  String rank;

  // Constructor
  Card(String suit, String rank) {
    this.suit = suit;
    this.rank = rank;
  }

  // Method to get the card's display name
  String getDisplayName() {
    return rank + " of " + suit;
  }
}

// Deck class
class Deck {
  ArrayList<Card> cards;

  // Constructor to initialize the deck with standard playing cards
  Deck() {
    cards = new ArrayList<Card>();
    String[] suits = {"Hearts", "Diamonds", "Clubs", "Spades"};
    String[] ranks = {"2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"};

    for (String suit : suits) {
      for (String rank : ranks) {
        Card card = new Card(suit, rank);
        cards.add(card);
      }
    }
  }

  // Method to shuffle the deck
  // Method to shuffle the deck
  void shuffle() {
    for (int i = cards.size() - 1; i > 0; i--) {
      int j = floor(random(i + 1));
      // Swap cards[i] and cards[j]
      Card temp = cards.get(i);
      cards.set(i, cards.get(j));
      cards.set(j, temp);
    }
  }
  // Method to deal a card from the deck
  Card dealCard() {
    if (cards.size() > 0) {
      return cards.remove(0);
    } else {
      return null; // Deck is empty
    }
  }
}

// Hand class
class Hand {
  ArrayList<Card> cards;

  // Constructor
  Hand() {
    cards = new ArrayList<Card>();
  }

  // Method to add a card to the hand
  void addCard(Card card) {
    cards.add(card);
  }

  // Method to calculate the total value of the hand (for games like Blackjack)
  int calculateHandValue() {
    int value = 0;
    for (Card card : cards) {
      // Assuming that numeric cards have values equal to their rank
      // Face cards (Jack, Queen, King) have a value of 10
      // Ace can be either 1 or 11, depending on the total hand value
      if (card.rank.equals("Ace")) {
        value += 11;
      } else if (card.rank.equals("Jack") || card.rank.equals("Queen") || card.rank.equals("King")) {
        value += 10;
      } else {
        value += Integer.parseInt(card.rank);
      }
    }

    // Adjust the value for Aces
    for (Card card : cards) {
      if (card.rank.equals("Ace") && value > 21) {
        value -= 10;
      }
    }

    return value;
  }
  
 String handToString() {
   String h ="";
    for (Card card : cards) {
      h += "["+card.getDisplayName() + "] ";
    }
   return h;
  }    
  
}
