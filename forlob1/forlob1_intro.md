# Introduktion til programmering, tegnefunktioner, variabler og datatyper

-------------------

## Agenda : 

- Angående elever, der allerede kan programmere
    - husk de andre skal lære det du allerede kan!
    - mere avancerede opgaver?
    - hjælpe gerne de andre når du er færdig?
- Intro til undervisningsformen : 
    - ***logbog***,- vi starter næste gang...
    - ***test***,- vi laver løbende test uden hjælpemidler
    - ***afleveringer***, kode + video hvir i forklarer koden
    - ***fagord***,- det er vigtigt at i anvender rigtige fagtermer  
    - ***karaktergivning***,- gives hovedsagligt på baggrund af test og afleveringer
- intro til processing i.d.e og download
- lille øvelse i 2d tegnefunktioner (led selv i referencen)
- intro til variabel dekleration og datatyper
- lektion 1. : arbejd med opgaver 
- lektion 2. : afleveringsopgave, må gerne laves af 2 personer, men begge skal sige noget i videoen

-----------------

## Processing sketchbook og reference:

Forhåbentligt har alle downloaded processing,- ellers er det bare med at komme igang, her er linket:     
[https://processing.org/download](https://processing.org/download)

Her et link til en lille intro til processing:        
[slides_processing_intro.pdf](slides_processing_intro.pdf)

Her er processings manual / reference:   
[https://processing.org/reference](https://processing.org/reference)

### Øvelse 1: Jeres første program
Prøv at kør nedenstående program, og snak med sidemanden om hvorfor der sker det der sker.  
```
println("Processing..."); 
print(10);
println(20); 
println(30);
print(20+80);
println("dette er en prøve"); 
ellipse(50,50,50,20);
```

Kig også på processings reference-side og se om I kan finde dokumentationen på de forskellige funktioner: print, println og ellipse.

-------------------

## Processing-programmets opbygning

Der er to måder man kan vælge at skrive et processingprogram på. 
Nemlig med eller uden brugerdefinerede "funktioner". 

### Simpel tilstand - uden at skrive funktioner
I den simple tilstand laver man ikke funktioner som f.eks. “setup”. Og koden eksekverer en linje ad gangen ...

```
// simpel tilstand
int x;
x = 0;
x = x + 1;
```

### Avanceret tilstand - med funktioner
Her anvendes implementation af funktionerne, “setup” og “draw”.   
(man kan også lave sine helt egne funktioner, men det kommer vi til senere)

```
// avanceret tilstand

//man må gerne oprette variabler udenfor setup, draw eller andre funktioner ... 
//men man må ikke skrive såkaldt aktiv kode såsom: x = 0;
//andet aktiv kode, der selfølgelig heller ikke må skrives her er f.eks.: size(500,500)
int x = 0;

//indholdet i funktion setup bliver kørt én gang i starten af programmet.  
//setup må kan skrives en gang i hele programmet
void setup(){
x = 0;
}

//inholdet i funktionen draw bliver som udgangspunkt gentaget med en frekvens på 30 gange pr sekund. Men det kan ændres til en anden frekvens.
//draw må kun skrives en gang i hele programmet
void draw(){
x = x + 1;
}
```

Se følgende links: 

[https://processing.org/reference/setup_.html](https://processing.org/reference/setup_.html)

[https://processing.org/reference/draw_.html]([https://processing.org/reference/draw_.html)

-------------------

## Indbyggede funktioner i processing

Som i måske har lagt mærke til på nuværende tidspunkt, anvender man funktioner på følgende måde.   
Funktionen "udskrivOrdXGange" er bare et funktion jeg har fundet på:

<p style="padding: 10px;margin:0px;color:green;background:lightgray;font-weight:700;font-size:20px">
      udskrivOrdXGange( "hej" , 10 ) ;
</p>

- navnet på funktionen er "udskrivOrdXGange" 
- funktionen har to parametre og i dette tilfælde kalder jeg funktionen med argumenterne :
- første argument : "hej"
- andet argument : 10


### Øvelse 2: Tegning vha. 2d-tegnefunktioner
Prøv at tegne tegning vha. processings indbyggede tegnefunktioner. Måske et lille hus og en sol. Brug referencen:     
[https://processing.org/reference/#shape](https://processing.org/reference/#shape)

-------------------

## Variabler og datatyper

Herefter et oplæg om variabler og datatyper:    
[slides_variable_datatyper.pdf](slides_variable_datatyper.pdf)

variabler og datatyper som er meget vigtige, faktisk forudsætningen for vi overhovedet kan skrive et computer-program:

<p style="padding: 10px;margin:0px;color:green;background:lightgray;font-weight:700;font-size:20px">
     int x ; 
     <br>
     x = 20;
</p>

- navnet på variablen er "x" 
- ved at skrive "int x", i denne rækkefølge, opretter man variablen kaldet "x".
- ved at skrive "x = 20", i denne rækkefølge, giver vi variablen "x" værdien "20".

Man kan også skrive det hele på en linje:

<p style="padding: 10px;margin:0px;color:green;background:lightgray;font-weight:700;font-size:20px">
     int x = 20;
</p>

-------------------

## Datatyper

Der er to store kategorier at data-typer i processing (java). 
Den ene hedder "primitive" den anden "objekter".
I første omgang kigger vi kun på primitive typer (senere kommer objekterne). 
Her kan du finde en oversigt over primitive typer i processing:

[https://processing.org/reference/#data](https://processing.org/reference/#data)




### Øvelse 3: Tre små opgaver om datatyperne string, int float

3.1: Int og float
Hvorfor er der en fejl på linje A og ikke på linje B?   
Prøv at se om du kan bruge "Conversion" på linje A, så den ikke fejler!
```
float f1 = 2.2;
int i1 = 2;
i1 = f1; //linje A
f1 = i1; //linje B
```

3.1: Int og float  
Hvorfor udprintes 2 og ikke 2.2?   
Hvad kan du ændre så der udskrives den korrekte værdi?
```
int a = 2;
a+=0.2;
print(a);
```

3.3: String og int
Se om du kan lave en ændring på sidste linje så programmet ikke fejler.
```
int nummer = 1002302801;
String personNummer;
personNummer = nummer;
```

-------------------

## Afleveringsopgave nr. 1

Opgaven

Opgaven skal laves af højest to personer.   
Afleveringen skal bestå af mindst 

- Tegn et "væsen" vha. processings indbyggede 2D tegne funktioner, såsom "rect" eller "ellipse"
- Anvend variabler istedet for direkte skrevne tal når i skal tegne jeres "væsen"
- Dit væsen skal sige noget. Dvs. du kan tegne en talebobbel på skærmen, ligesom i en tegneserie.
- Find på en måde at flytte "væsnet" rundt på skærmen. Det må gerne nøjes med at bevæge sig i en retning og forsvinde ud af billedet, hvis opgaven er lidt svær
- Hvis i har tid kan i jo prøve at få "væsnet" til at "bounce" eller bevæge sig længere væk så der simuleres en rummelig dimension