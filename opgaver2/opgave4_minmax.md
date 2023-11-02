# Opgave 2.4 - min max

Se beskrivelse af den oprindelige opgave her:
[https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/min-max-3/](https://www.hackerearth.com/practice/basic-programming/implementation/basics-of-implementation/practice-problems/algorithm/min-max-3/)

Krav:
- implementer funktionen "contains(..,..)" der afgør om et array indeholder et bestemt tal
- implementer funktionen "min_max(......)" der afgør om et array indeholder alle tal fra min til max, vha. "contains"

```java
void setup(){
  int[] list1 = {1,2,3,5,6};
  int[] list2 = {9,8,7,6,5};
  int[] list3 = {1,1,4,3,2};
  int[] list4 = {1,1,0,0,9};
  
  //Indeholder et array et bestemt tal?
  println(contains(list1,1));  //udskriver true,  da 1 er i arrayet
  println(contains(list2,2));  //udskriver false, da 2 ikke er i arrayet
  println(contains(list3,3));  //udskriver true,  da 3 er i arrayet
  println(contains(list4,4));  //udskriver false, da 4 ikke er i arrayet
  
  //Eksisterer alle tal imellem min og max?
  println(min_max(list1)); //udskriver NO , max=6 og min=1, og 4, der ligger imellem 1 og 6 mangler! 
  println(min_max(list2)); //udskriver YES, max=9 og min=5, og alle tal imellem 9 og 5 er i arrayet
  println(min_max(list3)); //udskriver YES, max=4 og min=1, og alle tal imellem 9 og 5 er i arrayet
  println(min_max(list4)); //udskriver NO , max=9 og min=0, og 2,3,4,5,6,7,8 mangler
}
``` 