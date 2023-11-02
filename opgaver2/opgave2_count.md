# Opgave 2.2 : Count in string

Se beskrivelse af den oprindelige opgave her:
[https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/count-in-string-5114694d/](https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/count-in-string-5114694d/)

Implementer følgende kode, og selve løsningen i funktionen "countChar":

```java
void setup(){
 println(countChar("abcdahahaah",'a')); //udskriver 5
 println(countChar("abcdahahaah",'h')); //udskriver 3
 println(countChar("abcdahahaah",'d')); //udskriver 1
}
```

## Hints
Til at hente en enkelt char dvs. et enkelt tegn fra en string kan man anvende "charAt(..)" funktionen:

```java
String w = "abcdefg";
char c   = w.charAt(2); //udskriver "c"
```