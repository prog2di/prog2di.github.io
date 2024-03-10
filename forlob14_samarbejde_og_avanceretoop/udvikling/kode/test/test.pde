
Car myCar; // Variabel til at holde en instans af Car-klassen

void setup() {
  size(400, 200);
  myCar = new Car(0, height/2, 2); // Opret en ny bil med startposition og hastighed
}

void draw() {
  background(255);
  myCar.move(); // Opdater bilens position
  myCar.display(); // Tegn bilen på skærmen
}
