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

-----------

## Løsning til Kodeopgaven

For at løse denne opgave og designe en bevægelse baseret på frameCount, skal vi følge disse trin (tegningen af firkanten bør være placeret i draw):

1. frameCount øger med 1 hver gang draw kaldes. Hvis vi bruger frameCount som x-koordinat for en firkant, vil firkanten bevæge sig fra venstre til højre og forsvinde ud til højre, men ikke komme tilbage.
```
rect(frameCount, height/2, 10, 10);
```

2. For at starte bevægelsen igen fra venstre side, kan vi bruge modulus-operationen på frameCount med width (frameCount % width). Dette gør, at bevægelsen kun forekommer inden for intervallet [0, width-1].
```
rect(frameCount % width, height/2, 10, 10);
```

3. For at få bevægelsen til at svinge op og ned, skal vi ændre y-koordinaten. Ved at tilføje frameCount % 2 * 30 til y-koordinaten, vil positionen svinge op og ned med 30 pixels for hvert frame.
```
rect(frameCount % width, height/2 + frameCount % 2 * 30, 10, 10);
```

4. Hvis vi ønsker, at bevægelsen kun sker hvert 100. frame, kan vi dividere frameCount med 100.
```
rect(frameCount % width, height/2 + (frameCount / 100) % 2 * 30, 10, 10);
```

5. For at skabe en nedadgående bevægelse laver vi et bidrag til højden, der kun gælder, når der er gået 100 frames.
```
rect(frameCount % width, height/2 + (frameCount / 100) % 2 * 30, 10, 30 * (frameCount % 100 / 99) + 10);
```

6. For at opnå et modsatrettet, dobbelt så højt step hver 200. frame, tilføjer vi en ekstra faktor.
```
rect(frameCount % width, height/2 + (frameCount / 100) % 2 * 30, 10, 30 * (frameCount % 100 / 99) - 60 * (frameCount % 199 / 200) + 10);
```
