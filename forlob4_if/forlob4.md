## if-else, relations-operatorer og logiske-operatorer

Koden afvikles sekventielt, dvs. linje for linje, men kodens afvikling kan kontrolleres...

## 1. del - Oplæg
*varighed cirka 15 minutter*  

[slides : if-else, relations-operatorer og logiske-operatorer](if_else_og_operatorer.pdf)

*fra referencen : if, switch og ?*   

[https://processing.org/reference/if.html](https://processing.org/reference/if.html)

[https://processing.org/reference/switch.html](https://processing.org/reference/switch.html)

[https://processing.org/reference/conditional.html](https://processing.org/reference/conditional.html)

## 2. del - små fælles-eksempler
*varighed cirka 5 minutter*

```java
//hvilken datatype er de forskellige variabler?

kanOptagesPaaSkolen = alder > 14 && danskStatsborger;

forsteKvadrant = mouseX > 250 && mouseY < 250;

atBetaleISkat = indtaegt*0.45;

if(jegErIkkeSyg){
 
 startMedAtProgrammere();
 
}
```


```java
//eksempel på kompakt måde at skrive if statements og betingelser

void draw(){
    if(mouseX > 50 && mouseY < 50) background(0); else background(255);
}

```


## 3. del - Kvadrant-opgaven
*varighed cirka 20 minutter*
Lav et lille program, der tegner skriver hvilken kvadrant musen er i.
Husk lav en liste over de krav / steps i skal tage for at lave programmet.  

Det er ikke et krav at lave et baggrundsbillede. Men hvis du ønsker det, læs da følgende:
[https://processing.org/reference/PImage.html](https://processing.org/reference/PImage.html)

<iframe width="560" height="315" src="https://www.youtube.com/embed/n-WkLxDzIOc?rel=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


## 4. del - Kompas-opgaven
*varighed cirka 20 minutter*
Lav et lille program, der tegner et kompas og skriver musen position ift. kompasset i midten af vinduet.   
Er musens position i enten Syd, Nord, Øst eller Vest??   
Husk lav en liste over de krav / steps i skal tage for at lave programmet.  

<iframe width="560" height="315" src="https://www.youtube.com/embed/FOtPUsnr2-E?rel=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
