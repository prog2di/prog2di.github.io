# Forloøb 13
## Opg 3.2 - Linked-list og sortering

#### Emner : datastrukturer, oop og algoritmer

Advarsel - i skal ikke være ked af det hvis i ikke får lavet hele denne opgave. Den er ret svær ;-)!! 
Jeg gennemgå den på tavlen, efter i har forsøgt at lave den.  

Opgaven indeholder to super spændende ting:    
(1) hvordan man kan bruge for-loops på meget specielle måder    
(2) sortering - der høre til emnet algoritmer, som vi skal høre om i 3G ;-)

------------------------------------------------------------------------------

## Opgaven

```java
class Node{
  Node next;
  int value;
  Node(int v, Node n){ value = v; next = n; }
}

void setup(){  
  
 Node n4 = new Node(10, null);
 Node n3 = new Node(80, n4);
 Node n2 = new Node(30, n3);
 Node n1 = new Node(50, n2);

//4 - sorter listen her

//3 - udskriv indholdet her

}
```

1. lav helst opgaven sammen med en makker

2. koden ovenfor repræsenterer faktisk en liste af tal, prøv at se forklare hvorfor

3. Udskriv listens indhold vha. et for-loop. Men brug en variabel af typen Node istedet for en int!

4. Meget svært: i skal nu anvende to af de for-loops fra (3) (et nested for-loop), til at sortere "listen"

Brug eventuelt denne sorterings-metode, kaldet selection-sort:
![sorterings-gif](https://miro.medium.com/v2/resize:fit:720/format:webp/1*5WXRN62ddiM_Gcf4GDdCZg.gif)

Her er processing-koden for selection-sort, der hører sammen med ovenstående animation:
```java
 int[] list = {6,8,3,5,9,10,7,2,4,1};

for(int i=0 ; i<10 ; i++){
  int p = i;
  for(int j= i ; j<10 ; j++){
    if( list[p] > list[j] ) p = j;
  }
  int tmp = list[p];
  list[p] = list[i];
  list[i] = tmp;
}

println(list);
```