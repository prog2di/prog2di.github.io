### Træning i for-loops

Det traditionelle for-loop ser således ud, kan du sige hvad der sker i programmet?

```java
//hvad bliver skrevet ud og hvorfor
for(int i=0; i <10 ; i++){
  println(i);
}
```

Man kan sagtens udlade nogle af indgangene i for-loopet. Hvad betyder det for nedenstående program? 

```java
//hvad bliver skrevet ud og hvorfor
int i = 0;
for(; i < 10 ;){
  println(i);
  i++;
}
```
eller

```java
//hvad bliver skrevet ud og hvorfor
int i = 0;
for(; i < 10 ;){
  i++;
  println(i);
}
```
Man kan altid omskrive et for-loop til et while-loop og omvendt.     
Hvad sker der i nedenstående while-loop, og hvordan ville det tilsvarende for-loop se ud?

```java
int x = 0;
while(x<10){
  println(x);
  x++;
}
```

Her kommer der nogle "fejl" kan i se hvad fejlen er?

```java
//hvad bliver skrevet ud og hvorfor
int x = 0;
while(x<10);{
  println(x);
  x++;
}
```

```java
//hvad bliver skrevet ud og hvorfor
int x = 0;
for(int i=0; i<5;i++);{
  println(x);
  x++;
}
```