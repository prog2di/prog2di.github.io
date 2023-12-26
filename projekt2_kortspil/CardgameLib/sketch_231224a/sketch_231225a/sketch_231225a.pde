Deck    deck              = new Deck(); 
Player  human             = new HumanPlayer("Anders");
Player  computer          = new AIPlayer("Computer");
Player  currentPlayer     = human;

void setup() {
    size(500,500);
    deck.shuffle(); 
}

void draw() {
    background(0);
    
    if (currentPlayer == human)
        text("Vil du trække et kort mere : y eller n ?",20,20);
    else
        text("Tryk for at Computeren trækker et kort mere",20,20);
    
    text("Anders's kort : " + human.handToString(),20,60);
    text("Anders's point: " + human.calculateHandValue(),20,80); 
    
    text("Computerens kort:  " + computer.handToString(),20,120);
    text("Computerens point: " + computer.calculateHandValue(),20,140);
    
    if (human.stand && computer.stand) 
        text("Game over",20,180);
}

void keyPressed() {
    if (currentPlayer == human && key == 'y') { currentPlayer.makeHit(deck); }
    if (currentPlayer == human && key == 'n') { currentPlayer.stand = true;  currentPlayer = computer; }
    if (currentPlayer == computer) { currentPlayer.makeHit(deck); }
}