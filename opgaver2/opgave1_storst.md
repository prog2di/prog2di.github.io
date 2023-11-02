# Opgave 2.1

Se beskrivelse af den oprindelige opgave her:
[https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/largest-number-10-ca319b09/](https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/largest-number-10-ca319b09/)

I behøver kun løse problemet med K=1, dvs. fjernelse af et enkelt tal.

Implementer følgende kode, og selve løsningen i den manglende funktion "largest":

```java
void setup(){
  println(largest(3412)); //udskriver 412
  println(largest(4990)); //udskriver 990
  println(largest(8193)); //udskriver 893
}
```

## Hints

Til at fjerne et enkelt ciffer i en integer, kan i f.eks. konvertere den til en String og anvende funktionen substring:

```java
String word     = "Anders";
String subWord  = word.substring(0,2); 
//subWord er nu "An"
```

For at sammenligne de forskellige tal kan i f.eks. anvende processings indbyggede koverteringsfunktion "int(..)":

```java
String word     = "Anders";
String subWord  = word.substring(0,2); 
//subWord er nu "An"
```


## Frivilig
Kan