# Operatorer 

For at kunne lave bergninger, både aritmetiske, sammenlignings og logiske er det selvfølgelig nødvendigt med operatorer.   
Følgende operatorer er tilgængelige i processing:

Aritmetiske (se under math / operators) :         
[https://processing.org/reference/#math](https://processing.org/reference/#math)    


Sammenligning (se under control / relationel) :    
[https://processing.org/reference/#control](https://processing.org/reference/#control)    


Logiske (se under control / logic) :    
[https://processing.org/reference/#control](https://processing.org/reference/#control)       


---------

## Her lige et par spørgsmål i aritmetiske operatorer

- længden og bredden af en rektangel er henholdsvis 5 og 7. Skriv et program til at beregne arealet og omkredsen af ​​rektanglen.

- skriv et program der beregner omkredsen og arealet af en retvinklet trekant.

- skriv et program der tager modulus 10 af frameCount og udskriver frameCount og resultatet. Hvordan fungerer modulus?

- skriv et program der tager division 100 af frameCount og udskriver frameCount og resultatet. Hvordan fungerer division i dette tilfælde?

- løs nu de ovenstående spørgsmål ved hjælp af tildelingsoperatorer (f.eks. +=, -=, *=)

---------

## Kodeopgave til logbogen 

> Løsningen til nedenstående opgave skal beskrives i din logbog.

I skal lave et program, der bevæger en firkant hen over skærmen på forskellige måder, uden brug af if-statements, men kun ved brug af ***modulus*** og ***division*** af frameCount!

Se om du kan lave følgende bevægelser, start med den øverste :

<iframe width="560" height="315" src="https://www.youtube.com/embed/z7RSALH8nYc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

Anvend "alpha", f.eks. på nedenstående måde, på for at lave "trace-effekten":
```
void setup(){
  clear();
  size(500,500);
}

void draw(){
  noStroke();
  
  //istedet for background
  fill(0,3);
  rect(0,0,500,500);
  
  //firkant tegnes nu, og der kommer et "trace"  
  fill(255);
  rect(frameCount,250,2,2);
}
```