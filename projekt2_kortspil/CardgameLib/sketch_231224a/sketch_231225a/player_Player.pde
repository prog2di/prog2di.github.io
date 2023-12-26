class Player {
    String  name;
    Hand    hand;
    boolean stand = false;
    
    Player(String name) {
        this.name = name;
        hand = new Hand();
    }
    
    String handToString() {
        return hand.handToString();
    }
    
    // Beslut om spilleren skal tage et kort mere
    // HumanPlayer og ComputerPlayer har hver deres implementering
    void makeHit(Deck deck) {
        //
    }
    
    int calculateHandValue() {
        int value = 0;
        for (Card card : hand.cards) {
            if (card.rank.equals("A")) {
                value += 11;
            } else if (card.rank.equals("J") || card.rank.equals("Q") || card.rank.equals("K")) {
                value += 10;
            } else {
                value += Integer.parseInt(card.rank);
            }
        }
        for (Card card : hand.cards) {
            if (card.rank.equals("A") && value > 21) {
                value -= 10;
            }
        }
        return value;
    }
    
}
