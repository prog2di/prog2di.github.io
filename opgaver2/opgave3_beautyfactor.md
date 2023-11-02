# Opgave 2.3 - Beauty factor

Se beskrivelse af den oprindelige opgave her:
[https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/beauty-factor-bab8f334/](https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/beauty-factor-bab8f334/)

## Krav til opgaven:
I den oprindelige opgave beskrives en såkaldt "beauty factor". Dette tal opnåes ved at lægge alle cifre i et tal sammen og gentage denne process til der kun er et ciffer,- dette ene ciffer er den såkaldte "beauty factor".... spørg hvis i er forvirrede ;-)
I skal implementere en løsning til at beregne denne "beauty factor".

- Implementer funktionen "beautifyOnce", der beregner summen af et vilkårligt tals cifre:
- Implementer funktionen "beautyFactor", der beregner hvor mange gange man skal anvende "beautifyOnce" før man får et tal på et enkelt ciffer:

```java
void setup(){
  //Beregner sum af cifre i et tal
  println(beautifyOnce(123)); //udskriver tallet 6,  da 1+2+3=6
  println(beautifyOnce(234)); //udskriver tallet 9,  da 2+3+4=9
  println(beautifyOnce(444)); //udskriver tallet 12, da 4+4+4=12

  //Beregner "beauty factor" ...
  println(beautyFactor(444)); //udskriver tallet 3, da 4+4+4=12,og 1+2=3
  println(beautyFactor(1987));//udskriver tallet 7, da 1+9+8+7=25, og 2+5=7
}
```

## Frivilligt:
I må selvfølgelig gerne lave hele opgaven som den er beskrevet på hackerearth



