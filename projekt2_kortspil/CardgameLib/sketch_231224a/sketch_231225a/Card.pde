class Card {
  String suit;
  String rank;

  Card(String suit, String rank) {
    this.suit = suit;
    this.rank = rank;
  }

  String getDisplayName() {
    return rank + " of " + suit;
  }
}
