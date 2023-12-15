# Forloøb 13
## Opg 3.2 - Linked-list og sortering

### Emner : datastrukturer, oop og algoritmer

Advarsel - dette er en meget svær opgave!! Jeg vil sandsynligvis tage den på tavlen, efter i har forsøgt at lave den. For der er nemlig to super spændende ting at lære: (1) hvordan man kan bruge for-loops på meget specielle måder (2) sortering - som er et emne der høre til algoritmer, og som vi skal høre mere om i 3G ;-)


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
 
//udskriv indholdet her

}
```

1. lav helst opgaven sammen med en makker

2. koden ovenfor repræsenterer faktisk en liste af tal, prøv at se forstå hvorfor/hvordan

3. Udskriv listens indhold vha. et for-loop. Men brug en variabel af typen Node istedet for en int!

4. Meget svært: i skal nu anvende to af de for-loops fra den forige opgave (nested for-loop), til at sortere "listen"

Brug eventuelt denne sorterings-metode, kaldet selection-sort:
![sorterings-gif](https://miro.medium.com/v2/resize:fit:720/format:webp/1*5WXRN62ddiM_Gcf4GDdCZg.gif)

Her processing-koden der matcher ovenstående:
```java


```