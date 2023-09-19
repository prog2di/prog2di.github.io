# Referencebaserede og værdibaserede datatyper
I Processing Java er der to typer af datatyper: referencebaserede og værdibaserede. Referencebaserede datatyper, ***objekter***, gemmes i heap-hukommelsen og indeholder en reference til deres faktiske data. Værdibaserede datatyper, ***primitiver***, gemmes i stack-hukommelsen og indeholder selve dataen. Den afgørende forskel er, hvordan de håndterer data og hukommelse, hvilket påvirker, hvordan de manipuleres og overføres i koden.

## Kode-eksempler objekt datatyper - referncebaserede
Objekter kan oprettes vha. key-worded ***new***. Her et par eksempler:
```java
    int[] list = new int[4];
    PVector p = new PVector(2,3);
```
I Java er arrays objekter, og når du opretter en reference til et objekt og tildeler det til en anden reference, deler de begge den samme reference til det samme objekt. Dette er, hvad der sker i tilfælde af arrays:
```java
int[] array1 = {1, 2, 3};
int[] array2 = array1; // array2 refererer nu til det samme array som array1
array2[0] = 99; // Dette vil ændre værdien i både array1 og array2
```

# Kode eksempler på primitive datatyper - værdibaserede
```java
    int a = 2;
    float b = 2.2;
    char c = 's';
```
I nedenstående eksempel oprettes først num1 med værdien 5. Derefter oprettes num2 og tildeles værdien af num1, hvilket betyder, at de nu begge har værdien 5. Når vi ændrer værdien af num2 til 10, påvirker det kun num2, og num1 forbliver uændret. Så num1 er stadig 5, mens num2 er blevet ændret til 10. Dette sker, fordi primitive datatyper som int gemmer selve værdien og ikke en reference til værdien.
```java
int num1 = 5;
int num2 = num1; // num2 får samme værdi som num1
num2 = 10; // Ændrer værdien af num2
println("num1: " + num1); // num1 forbliver uændret og er stadig 5
println("num2: " + num2); // num2 er blevet ændret til 10

```
## Datatypen String - den specielle imuttable datatype
vad angår strengobjekter, så er strengobjekter i Java faktisk uforanderlige (immutable). Når du ændrer en streng, oprettes der i virkeligheden en ny streng, og den gamle streng forbliver uændret. Dette er grunden til, at når du ændrer en streng, påvirker det kun den reference, der er blevet ændret, og ikke andre referencer til den samme streng.

--------------------------------------------------------------------------

## Opgaver:

- Arbejde med Primitiver: Opret to variabler af typen int og tildel dem samme værdi. Prøv at ændre værdien af den ene variabel og se, hvordan det påvirker den anden.
- Arbejde med Primitiv Arrays: Opret et primitivt array, f.eks. int[], og tildel det til en anden reference. Prøv at ændre værdierne i det originale array og se, om det påvirker den anden reference.
- Arbejde med Arrays: Opret et array af strenge og tildel det til en anden reference. Fjern eller tilføj elementer til det originale array og se, hvordan det påvirker den anden reference.