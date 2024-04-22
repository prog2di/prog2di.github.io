Del 2: Udvikling af Fjende og Gameobjekt-klassen   

- Anvend kerne-princippet : ***nedarvning***        
- Anvend kerne-princippet : ***polymorfi***
- Anvend SOLID-princippet : ***open/close - open for extension and close for modification*** vha. nedarvning
- Anvend SOLID-princippet : ***linskov-substitution*** i nedarvnings-herakiet    


Vi anvender "open/close" ved at lave en enemy-klasse "nedarve", der nedarver fra player-klassen. Player klassen er lukket for ændringer - vi skriver ikke kode der kan ændre den oprindelige funktionalitet, til også at indeholde ai-kode til enemy. Men istedet laver vi en ny klasse enemy.


Vi tester at "Linskov-substitution" er overholdt ved at vi prøver at bytte enemy pg player objekter rundt. Virker det stadig??


Kommenter hvordan hvordan i anvender oop-principper, i koden og readme-filen   
Nu skal der laves en fjendeklasse. For at undgå gentagelser i spiller og fjende klasserne, skal I også lave en gameobjekt-klasse som både fjende-klassen og spiller-klassen nedarver fra.         
Fjender skal kunne bevæge sig automatisk, men ikke nødvendigvis avanceret, I kan nøjes med at lade den bevæge sig frem og tilbage horisontalt ligesom i det game Mario spil.   
Når en spiller rammer en fjende skal den tage skade eller måske ligefrem dø?  
