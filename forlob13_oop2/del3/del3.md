# Forløb 13
# Del 3 : Gruppepræsentation og klassediagrammer

------------------------------------------------------------------------------------------------------------------------------------
## Præsentations-øvelse: 

### Grupper
- gruppe 1 : Callum Finn, Maria, Alexander Carlmann, Anton Snabe Engelhart
- gruppe 2 : Marina Frederikke Hald, Bunyakorn War, Kritik, Poul Gustav Berenthz
- gruppe 3 : Oliver, August Karoli Nørby, Mikkel Cetti, Asger Munk
- gruppe 4 : Aske, Elliot Roland, Mattias Krusell, Gustav Westenberg Bjørn
- gruppe 5 : Nojus, Emilie Asta, Elmer Steen, Lukas Wai Lok Chan
- gruppe 6 : Sofie, Neel Smidt, Mads Christian Scheel, William Brogaard
- gruppe 7 : Mikkel Agergaard, Marcus Modest, Paris Xuetong, Viggo Gringer
- gruppe 8 : Kathrine Lolle, Victor Østergaard, Gustav Emil Kaad, Mikkel Lassenius Kaarup

### Opgave
- Find et godt sted på skolen hvor i ikke forstyrer andre :-)
- Alle i gruppen præsenterer deres løsning på "raketter og knapper, med nedarvning"
- I snakker i fællesskab om hvilken løsning der var bedst og hvorfor
- Når i er enige kommer i forbi mig (eller jeg kommer forbi jer) og i præsenterer hvad i har fundet ud af

-------------------------------------------------------------------------------------------------------------------------------------

## Ekstra opgave - med linked-list

Advarsel - dette er en meget svær opgave ;-)

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

- lav opgaven sammen med en makker
- koden ovenfor repræsenterer faktisk en liste af tal, forklar hvorfor ?
- lav et for loop der udskriver listens indhold. Prøv at se om du kan finde den smarteste måde at lave for-loopet på. Husk et for loopets første plads kan godt indeholde andet end integers - det kunne også være en Node!?
- Meget svært: kan du lave et nested for-loop af samme type der sorterer listen i rigtig rækkefølge?

-------------------------------------------------------------------------------------------------------------------------------------

## Klasse-diagrammer :

- [UML Class Diagram Tutorial - af visual paradigm](https://www.visual-paradigm.com/guide/uml-unified-modeling-language/uml-class-diagram-tutorial/)
- [Diagram værktøj : https://online.visual-paradigm.com/](https://online.visual-paradigm.com/)
- [Diagram værktøj : https://app.diagrams.net/](https://app.diagrams.net/)

Jeg gennem ovenstående tutorial, hvorefter i skal lave et klassediagram af "Raketter og knapper, med nedarvning"