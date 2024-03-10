class Car {
  private float x; // x-koordinat for bilen
  private float y; // y-koordinat for bilen
  private float speed; // hastighed for bilen

  // Konstruktør for at initialisere en bil med en startposition og hastighed
  Car(float startX, float startY, float startSpeed) {
    x = startX;
    y = startY;
    speed = startSpeed;
  }

  // Metode til at opdatere bilens position baseret på dens hastighed
  void move() {
    x += speed; // Bevæg bilen horisontalt med hastigheden
    if (x > width) { // Hvis bilen går ud over højre kant af vinduet
      x = -50; // Flyt bilen tilbage til starten af ​​vinduet
    }
  }

  // Metode til at tegne bilen på skærmen
  void display() {
    fill(0);
    rect(x, y, 50, 20); // Tegn en rektangel som en bil
  }
}
