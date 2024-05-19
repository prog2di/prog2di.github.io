//Krav til programmet:
// program der flytter en kugle (spilleren) rundt på skærmen vha. piletasterne
// spilleren skal være påvirket af tyngdekraften
// spilleren skal kunne stå på jorden og hoppe

// variabler til spilleren
PVector position    = new PVector(width/2, height/2);
PVector velocity    = new PVector(0, 0);
PVector gravity     = new PVector(0, 0.2);
float radius        = 20;
float jumpForce     = 10;

// hej med dig
//hej victor :-)

// variabler til jorden
float groundLevel = 400;

void setup() {
  size(800, 600);
}

void draw() {
  Test t = new Test();
  t.a = 100;
  println(t.a,t.b);
  background(255);
  // tegn jorden
  fill(200);
  rect(0, groundLevel, width, height-groundLevel);
  
  // opdater spillerens position
  velocity.add(gravity);
  position.add(velocity);
  
  // hvis spilleren er under jorden, så sættes spilleren på jorden og farten sættes til 0
  if (position.y > groundLevel) {
    position.y = groundLevel;
    velocity.y = 0;
  }
  
  // tegn spilleren
  fill(0);
  ellipse(position.x, position.y, radius*2, radius*2);


}

void keyPressed() {
    if (keyCode == UP) {
      velocity.y = -jumpForce;
    }
    if (keyCode == LEFT) {
      velocity.x = -5;
    }
    if (keyCode == RIGHT) {
      velocity.x = 5;
    }
}

void keyReleased() {
    if (keyCode == LEFT || keyCode == RIGHT) {
      velocity.x = 0;
    }
}

class Test{
  private int a = 10;
  public int b = 20;
}