# Forløb 12 - Knap koden
## Forslag til en elegant knap klasse

I objektorienteret programmering er det et vigtigt princip at hver klasse har et og kun et ansvarsområde.   
Dette kaldes "Single-responsibility principle" (prøv at slå det op).    

Det kan selvfølgelig være svært at lave en knap der har kun et ansvarsområde. Knapper kan som bekendt mange forskellige ting.   

En elegant måde, at løse dette problem er at give knappen et andet "modul" den skal aktivere når man trykker på den. 
I processing kan gære dette ved at anvende funktionen "method" til at kalde en ekstern funktion.   
Se løsningen nedenfor:


### Klient-koden, der anvender knap-klassen
```java
Knap k1 = new Knap(10,10,"knapAction");

void setup(){
  size(500,500);
}

void draw(){
  k1.display();
}

void mousePressed(){
  k1.mouseDown();  
}

void mouseReleased(){
  k1.mouseUp();
}

void knapAction(){
  background(random(0,255),random(0,255),random(0,255));
}
```



### Knap klassen
```java
class Knap{
 
  String action;
  boolean clicked;
  int x, y, w=100, h=50;
  
  Knap(int x,int y,String a){
    action = a;
    this.x = x;
    this.y = y;
  }
  
  void mouseDown(){
    if(mouseX > x && mouseX < x + w && mouseY > y  && mousePressed){
      clicked = true;
      method(action);
    }
  }
  
  void mouseUp(){
    clicked = false;    
  }
  
  void display(){
    if(!clicked) fill(255); else fill(0);
    rect(x,y,w,h);  
  }
  
}
```
