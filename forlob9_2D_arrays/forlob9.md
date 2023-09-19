# Flerdimensionelle arrays

Flerdimensionelle arrays i Processing Java er en udvidelse af det grundlæggende array-koncept. Hvor et enkelt array er en samling af elementer i en enkelt række eller kolonne, tillader flerdimensionelle arrays dig at oprette tabeller eller gitterlignende strukturer, hvor elementer er arrangeret i både rækker og kolonner. Dette gør det muligt at gemme og organisere data i mere komplekse mønstre og giver en effektiv måde at arbejde med todimensionelle eller tredimensionelle datastrukturer. Flerdimensionelle arrays er nyttige i en række programmer, såsom billedbehandling, spiludvikling og datavisualisering, hvor data ofte organiseres i et gitter eller et koordinatsystem.


Her er et par eksempel på et flerdimensionellet array i java-processing. For hver gang man har en ny firkantparantes-set er der et nyt "indre" array:

```java
int[][][] list = {{{1,2},{3,4}},{{5,6},{7,8}}};
//hvordan tror du man udskriver tallet 8?
//hvordan tror du man opretter et tomt array med samme dimensioner?
```

[her en god 2d-array tutorial af Daniel Shiffman](https://processing.org/tutorials/2darray)

## Opgaver

Nedenfor vises eksempler på flerdimensionelle arrays i Java-Processing. Hver gang der er en ny firkantparentes, repræsenterer det et nyt 'indre' array:

1. Opret en 3x3 matrix og find værdien i midten (anden række, anden kolonne).
2. Opret en 2D matrix med 3 rækker og 4 kolonner, fyld den med tilfældige tal og beregn summen af hver række. Udskriv resultaterne.
3. Opret en 2D matrix, og transponer den, dvs. skift rækker og kolonner. Udskriv både den oprindelige og transponerede matrix
4. Opret to 2D matricer og find en metode der kan sammenligne om de har ens indhold
5. Skriv program der kan multiplicere to matricer
