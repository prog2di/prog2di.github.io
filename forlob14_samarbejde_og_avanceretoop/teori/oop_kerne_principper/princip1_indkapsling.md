# OOP kerneprincipper
## Princip 1 : Indkapsling

Indkapsling handler om at skjule interne detaljer i en klasse eller et objekt og kun give adgang til disse detaljer gennem veldefinerede grænseflader. Dette opnås ved at bruge private medlemsvariabler og offentlige metoder. Private medlemsvariabler er kun tilgængelige inden for klassen selv, hvilket sikrer, at eksterne kaldere ikke kan ændre eller manipulere dem direkte. Offentlige metoder fungerer som grænseflader, der tillader eksterne kaldere at interagere med klassen eller objektet på en kontrolleret måde. Ved at indkapsle detaljer på denne måde kan du reducere kompleksiteten, forbedre sikkerheden og gøre koden mere modulær og lettere at vedligeholde.

Her et eksempel på god anvendelse af indkapsling. Læg mærke til hvordan man kontrollerer objektet igennem metoder:

```java
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
    rect(x, y, 50, 20); // Tegn en rektangel som en bil
  }
}

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
```


Her et eksempel hvor reglerne for indkapsling ikke overholdes: 
```java
class Car {
  float x; // x-koordinat for bilen
  float y; // y-koordinat for bilen
  float speed; // hastighed for bilen

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
    rect(x, y, 50, 20); // Tegn en rektangel som en bil
  }
}

Car myCar; // Variabel til at holde en instans af Car-klassen

void setup() {
  size(400, 200);
  myCar = new Car(0, height/2, 2); // Opret en ny bil med startposition og hastighed
}

void draw() {
  background(255);
  myCar.x += myCar.speed; // Opdater bilens position direkte (uden metoden move)
  if (myCar.x > width) { // Hvis bilen går ud over højre kant af vinduet
    myCar.x = -50; // Flyt bilen tilbage til starten af ​​vinduet
  }
  myCar.display(); // Tegn bilen på skærmen
}

```