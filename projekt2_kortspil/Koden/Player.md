<title>Player</title>

## Player klassen

Vælg at åbne koden for en af bibliotekets andre klasser her nedenfor:   
[Card](Card.md){:target="_blank"}  ****  [Hand](Hand.md){:target="_blank"} **** [Desck](Deck.md){:target="_blank"} **** [Player](Player.md){:target="_blank"} **** [AIPlayer](PlayerComputer.md){:target="_blank"} **** [HumanPlayer](PlayerHuman.md){:target="_blank"}

Dette er kortspils klassen Player, der udgør skabelonen for et enkelt spiller.

```java
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
```