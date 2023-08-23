# Opgave i Dont Repeat Yourself - også kaldet DRY

Hvad kan følgende kode forkortes til?:

```

if (keyPressed == true) {
    if (key == 'a') {
      kSpeed = -kSpeed;
    } else {
      kSpeed = kSpeed;
    }
  }
  if (keyPressed == true) {
    if (key == 'd') {
      k2Speed = -k2Speed;
    } else {
      k2Speed = k2Speed;
    }
  }
  if (keyPressed == true) {
    if (key == 'a') {
      color1 = color(0);
    } else {
      color1 = color1;
    }
  }

```
