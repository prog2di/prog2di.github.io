# Forløb 13
# Løsningsforslag til Raket og knapper

Se den oprindelige opgaven her : 
[Forløb 12 - Knapper der flytter raketter](../../forlob12_oop1/Part4/Part4raketopgave.md).   

Jeg har opdelt koden i tre faner i processing sketch-book.
Koden fra de tre faner ses nedenfor:

-------------------------------------------------------------------------------
Fane 1 - Main

```java
Knap    opKnap       = new Knap(75,325,50,50,"up","raketOp");
Knap    venstreKnap  = new Knap(25,375,50,50,"left","raketVenstre");
Knap    hojreKnap    = new Knap(125,375,50,50,"right","raketHojre");
Knap    down         = new Knap(75,450-25,50,50,"down","raketNed");
Raket   raket1       = new Raket(100,100,"vaelgRaket1");
Raket   raket2       = new Raket(400,100,"vaelgRaket2");
Raket   valgtRaket   = raket1;
PImage  imageRaket ;

void setup(){
  imageRaket = loadImage("rocket.png");  
  size(500,500);
}

void raketOp(){valgtRaket.y--;}
void raketNed(){valgtRaket.y++;}
void raketVenstre(){valgtRaket.x--;}
void raketHojre(){valgtRaket.x++;}
void vaelgRaket1(){valgtRaket = raket1;}
void vaelgRaket2(){valgtRaket = raket2;}

void draw(){
  background(0);
  opKnap.run();
  venstreKnap.run();
  hojreKnap.run();
  down.run();
  raket1.run();
  raket2.run();
}
```
--------------------------------------------------------------------------
Fane 2 - Knap-klassen

```java
class Knap{
 //knappens data
 float x,y,b,h; String titel;        
 String action;
 
 //knappens konstruktør - her indstilles knappens start-data når den oprettes
 Knap(float xin,float yin, float bin, float hin, String titelin, String actionin){
   x = xin; y = yin; b = bin; h = hin;titel = titelin; action = actionin;
 }

 //display funktion - til at tegne knappen
 void display(){
    fill(200);    
    rect(x,y,b,h);
    fill(0);
    textSize(15);
    text(titel,x+5,y+h/2+5);
 }

 //mouse clicked funktion - der sætter knappen i tilstanden clicked til true hvis den "rammes" af musen
 void mouseClickDetection(){
   if(mousePressed && mouseX < x + b && mouseX > x && mouseY < y + h && mouseY > y){
     method(action); //processing leder efter metode-navnet der står i variablen action, og kører den!
   }
 }
 
 //istedet for at kalde både display og mouse
 void run(){
  display();
  mouseClickDetection();
 }

}
```

--------------------------------------------------------------------------
Fane 3 - Raket-klassen

```java
class Raket {
  int x, y, b=50, h=73;
  String action;

  Raket(int xin, int yin, String actionin) {
    x = xin; y = yin; action = actionin;
  }

  void display() {
    image(imageRaket, x, y);
  }

  void clickedDetection() {
    if (mousePressed && mouseX < x + b && mouseX > x && mouseY < y + h && mouseY > y) {
      rect(x,y,b,h);
      method(action);
    }
  }
   
 //istedet for at kalde både display og mouse
 void run(){
  display();
  clickedDetection();
 }
}
```