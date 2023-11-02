# Opgave 2.1 : Largest number

Se beskrivelse af den oprindelige opgave her:
[https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/largest-number-10-ca319b09/](https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/largest-number-10-ca319b09/)

I behøver kun løse problemet med K=1, dvs. fjernelse af et enkelt tal.

Krav til opgaven:
- Implementer funkion "removeNr", der kan fjerne en enkelt char i en string. 
- Implementer funktionen "largest", der løser opgaven for K=1, vha. funktionen "removeNr".   

```java
void setup(){
  //fejrnelse af en enkelt char
  println(removeNr("3412",1));//udskriver strengen 312
  println(removeNr("4990",3));//udskriver strengen 990
  println(removeNr("8193",2));//udskriver strengen 813
  
  //opnåelse af størst mulige tal ved at fjernelse af et enkelt ciffer
  println(largest(3412));     //udskriver 412
  println(largest(4990));     //udskriver 990
  println(largest(8193));     //udskriver 893
}
```

## Hints

Konvertering fra int til string er nemt anvend f.eks. processings indbyggede konverteringsfunktion "str(..)":
```java
int tal     = 1234;
String w    = str(tal); 
```

Til at fjerne et enkelt ciffer i en integer, kan i f.eks. konvertere den til en String og anvende funktionen substring:
```java
String word     = "Anders";
String subWord  = word.substring(0,2); 
//subWord er nu "An"
```

For at sammenligne de forskellige tal kan i f.eks. anvende processings indbyggede koverteringsfunktion "int(..)":
```java
String word     = "1234";
int tal         = int(word); 
//tal indeholder nu heltallet 1234
```

## Frivilig
Måske du kan udbygge din løsning vha. rekusion, så det er muligt fjerne op til tre tal, dvs. K=3??