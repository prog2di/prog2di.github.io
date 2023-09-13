# Arrays

Arrays er en grundlæggende datatstruktur i programmering, og de bruges ofte til at organisere og behandle data i Processing. De giver dig mulighed for at gemme og arbejde med en samling af værdier på en effektiv måde.
Array er en struktur i programmering, der tillader dig at gemme flere værdier af samme type under ét navn. Det er som en liste, hvor du kan opbevare og håndtere flere elementer af data på en struktureret måde.

Fra referencen: [https://processing.org/reference/Array.html](https://processing.org/reference/Array.html)    
Totorial: [https://processing.org/tutorials/arrays](https://processing.org/tutorials/arrays)   

## Dekleration af arrays 

***Vigtigt : Læg mærke til brugen af firkantparanteser [ ] , de bruges kun til arrays!!!!.*** 

```java
    int[]   listeHeltal;
    float[] listeKommatal:
```

## Oprettelse af arrays

***Vigtigt : læg mærke til brugen af ordet "new" , dette viser at arrays er en objekttype***

```java
    listeHeltal = {1,2,3,9,0,4,5,8,7,6}; //opretter og giver værdi med det samme
    listKommatal = new float[4]; //opretter en tom liste med plads til fire floats
```

## Index

Hvert element i en array har en unik position, kaldet et "indeks." Indeksene begynder normalt med 0, så det første element har indeks 0, det næste har indeks 1, og så videre.
Ovenstående "array" er en liste med plads til 10 heltal. Hver plads har et nummer, så man kan fortælle hvilken plads man "skriver" til eller "henter" fra.

***Vigtigt : læg mærke til at plads-nummeret starter med 0 !!!***

| plads nummer   |  0     | 1      | 2      | 3      | 4      | 5      | 6     | 7     | 8     | 9      |
| -------------- | ------ | ------ | ------ | ------ | ------ | ------ | ----- | ----- | ----- | ------ |
| indhold        |  0     | 0      | 0      | 0      | 0      | 0      | 0     | 0     | 0     | 0      |

## Indsætte i arrayet

Hvis du vil indsætte noget i et array gøres det ved skrive arrayet's navn efterfulgt af firkantparanteser, der indeholder pladsnummeret.
F.eks.:

```java

list[3] = 89;         //dette indsætter tallet 89 på plads nummer 3

list[8] = 11;         //dette indsætter tallet 11 på plads nummer 8

```
Hvis man kunne kigge ind i computerens hukommelse ser arrayet nu således ud:

| plads nummer   |  0     | 1      | 2      | 3      | 4      | 5      | 6     | 7     | 8     | 9      |
| -------------- | ------ | ------ | ------ | ------ | ------ | ------ | ----- | ----- | ----- | ------ |
| indhold        |  0     | 0      | 0      | 89     | 0      | 0      | 0     | 0     | 11    | 0      |


## Hente/læse fra arrayet

Man kan også læse fra arrayet, det ser således ud

```java

int sum = liste[3] + liste[8];  //dette læser indholdet på fra plads 3 og plads 8 i listen, og lægger værdierne sammen
                                
println(sum);                   //hvad tror du udskrives på skærmen ??????

```

## Længden af en array
Du kan finde ud af længden af en array ved at bruge length-egenskaben. For eksempel: int len = numbers.length; giver dig antallet af elementer i arrayet.

```java
int len = numbers.length;
```

## For-loops og arrays
For-loops er ofte brugt til at gennemgå alle elementer i en array og udføre handlinger på dem, f.eks. udskrivning, beregninger eller ændringer.

Hvad gør dette for loop?

```java
for( int i = 0 ; i < list.length ; i++){
   list[i] = list[i] + 1; 
}
```
