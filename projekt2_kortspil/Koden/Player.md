# Kortspils bibliotek

Dette et eksempel på et kortspils-bibliotek, der kan udgøre "modellen" for jeres kortspils-spil.
Biblioteket indeholder en "calculateHandValue", til beregninge af point for blackJack, men kan selvfølgelig ændres eller udbygges med andre point-systemer.    

Vælg at se koden for bibliotekets klasser nedenfor:   
[Card](Card.md)  ****  [Hand](Hand.md) **** [Desck](Deck.md) **** [Player](Player.md) **** [AIPlayer](PlayerComputer.md) **** [HumanPlayer](PlayerHuman.md)

## Klassen : Player

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