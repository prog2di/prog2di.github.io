# Uge 3 - Færdiggørelse af brugerflade og tilkobling af spil-bibliotek

## Indhold:

### Godkendelse af projekterne : 
Jeres projekter er alle blevet godkendt, men jeg har kommentarer læs dem og kontakt mig hvis i har spørgsmål

### Aflever en rapport** : 
Jeg har ændret afleveringen til at være en rapport. Det bliver lidt presset med tiden, men god øvelse ;-).     
Jeg gemmengår indholdet næste gang.

### ArrayList vs Arrays : 
Jeg vil lige gennemgå datatypen ArrayList. Hivs i allerede har lært jer selv hvordan den fungerer, bliver gennemgangen kort ;-)

|            | ArrayList                                                                                                                                                                                                                                  | Array                                                                                                                                                                |
|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Længde     | Dynamisk, man kan altid tilføje flere elementer<br><br>//dette er den aktuelle længde af array-listen<br>list.size();                                                                                                                      | Arrayets længde kan ikke ændres når det først er oprettet<br><br>//dette er lænden på array'et<br>list.length;                                                       |
| Indhold    | Kan kun indholde objekt-typer.  Java har dog autoboxing på primitive typer.<br><br>ArrayList<Integer> li = new ArrayList<Integer>();<br>for (int i = 1; i < 50; i += 2)<br>li.add(i);                                                      | Alle typer er automatisk tilladt                                                                                                                                     |
| Oprettelse | Med eller uden bestemte typer (kaldet Generics i Java).<br><br>//kan indeholde alle objekt-typer<br>ArrayList list = new ArrayList();<br><br>//kan kun indeholde Integer<br>ArrayList<Integer> list = new ArrayList<Integer>();            | Med eller uden hardcodede elementer<br><br>//tom liste med 10 pladser<br>int[] list = new int[10];<br><br>//hardcoded indhold<br>int[] list = {1,2,3,4,5,6,7,8,9,0}; |
| Indsæt     | Direkte eller på bestemt plads/index.<br><br>//indsætter tallet 10<br>list.add(10); <br><br>//indsætter tallet 10 på plads 1<br>list.add(1,10);                                                                                            | Indsætter på bestemt plads/index.<br><br>//indsætter 10 på plads 1<br>list[1] = 10;                                                                                  |
| Sletning   | Bestemt element eller noget på en bestemt plads. Eller hele indholdet.<br><br>//fjerner objektet<br>list.delete(card1);<br><br>//fjerner hvad ende der står på plads 1<br>list.delete(1); <br><br>//slet hele arraylisten<br>list.clear(); | ikke muligt                                                                                                                                                          |

### Projekt arbejdet** : 
Jeg foreslår at i arbejder med at jeres "brugerflade" og at koble "spil-biblioteket" sammen med brugerfladen.
Prøv at opbygge programmet så modulerbart som det er muligt. Det optimale er hvis man kan genbruge koden til andre kort-spil.
- I får alle tre moduler til at projekt-arbejde
- I klassen SKAL ALLE arbejde når der ikke er pause
- ...

God arbejdslyst :-)
