# Opret jeres logbog

----

## Opsamling fra sidst

Alle de opgaver jeg nåede at kigge igennem fra sidst var meget flot lavet, det ser absolut ud som om der er mere end tre der allerede kan kode ;-)

Der var dog et par kritik punkter jeg lige vil kommentere på fra sidst:
- Det er selvfølgelig muligt at konvertere fra værdi til en anden type se her, under "convertion": [https://processing.org/reference/#data](https://processing.org/reference/#data)
- Det fremgik ikke af teksten fra sidst at datatypen "string" ikke er en primitiv type,- det har jeg rettet nu ;-)

----

## Logbog-opgave 1: Opret jeres logbog

I skal nu oprette en logbog (i bestemmer selv hvordan). 
Kravet er at det skal være et online dokument eller lignende, som der skal være tilgængeligt for mig i resten af jeres studietid.   

Når i har oprettet jeres logbog skal i aflevere et dokument, med et link til logbogen, i den dertilhørende aflevering på lectio.

---

## Logbog-opgave 2: Spørgsmål til walking creature

I skal åbne jeres logbog og skriv svaret på følgende spørgsmål, relateret til "walking cerature" afleveringen:

- hvad bruger man semikolonner til i processing?
- hvad er datatyper og hvilke datatyper kender du?
- hvordan opretter man en variabel?
- hvilke datatyper anvendte du i din kode og hvorfor?
- hvad betyder "parametre" og "argumenter" i prgrammering, og hvornår anvender du dem i din kode?
- hvor har du brugt curlebrackets i din kode,- og hvilken betydning har de?
- i programmering taler man om "variabel-scope" , prøv at se om du kan finde svaret på hvad det betyder og om det betyder noget i din kode?

## Fælles gennemgang
Jeg vælger tilfældige der skal svare på spørgsmålene. Vha. nedenstående kode.  
Kan du regne ud hvordan den virker??:

```
void setup(){
  size(400,400);
  textSize(30);
}

void draw(){
  clear();
  text(random_elev,50,200);
}

void mousePressed(){
  random_elev = navne[(int)random(0,navne.length)]; 
}

String random_elev = "tryk med musen";

String[] navne ={"Alexander Carlmann",
"Anton Snabe Engelhart",
"Asger Munk",
"Aske",
"August Karoli Nørby",
"Bunyakorn War",
"Callum Finn",
"Elliot Roland",
"Elmer Steen",
"Emilie Asta",
"Gustav Emil Kaad",
"Gustav Westenberg Bjørn",
"Kathrine Lolle",
"Kritik",
"Lukas Wai Lok Chan",
"Mads Christian Scheel",
"Marcus Modest",
"Maria",
"Marina Frederikke Hald",
"Mattias Krusell",
"Mikkel Agergaard",
"Mikkel Cetti",
"Mikkel Lassenius Kaarup",
"Neel Smidt",
"Nojus",
"Oliver",
"Paris Xuetong",
"Poul Gustav Berenthz",
"Sofie",
"Victor Østergaard",
"Viggo Gringer",
"William Brogaard"};
```