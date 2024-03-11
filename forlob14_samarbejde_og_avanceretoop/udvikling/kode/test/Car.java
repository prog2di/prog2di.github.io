//Denne klasse repræsenterer en bil, der kan flyttes og tegnes på skærmen
//klassen er skrevet i Java så det er muligt at anvende access modifiers
//
//Da selve klassen Car ikke har noget med processing at gøre
//er det nødvendigt at importere processing biblioteket 
//for at kunne bruge PApplet klassen
//

import processing.core.PApplet;


public class Car {
  private float x; // x-koordinat for bilen
  private float y; // y-koordinat for bilen
  private float speed; // hastighed for bilen
  private PApplet p; // reference til PApplet-objektet

  // Konstruktør for at initialisere en bil med en startposition og hastighed
  public Car(float startX, float startY, float startSpeed, PApplet pin) {
    x = startX;
    y = startY;
    speed = startSpeed;
    p = pin;
  }

  // Metode til at opdatere bilens position baseret på dens hastighed
  public void move() {
    x += speed; // Bevæg bilen horisontalt med hastigheden
    if (x > 400) { // Hvis bilen går ud over højre kant af vinduet
      x = -50; // Flyt bilen tilbage til starten af ​​vinduet
    }
  }

  // Metode til at tegne bilen på skærmen
  public void display() {
    p.fill(0);
    p.rect(x, y, 50, 20); // Tegn en rektangel som en bil
  }
}
