# Del 2: Udvikling af Fjende og Gameobjekt-klassen
## nedarvning og linskov-substitution  

- Anvend kerne-principperne : ***nedarvning***.     
- Anvend SOLID-principperne : ***LINSKOV-substitution*** i nedarvnings-herakiet. 
- ***Kommenter hvordan hvordan i anvender oop-principper, i koden og readme-filen***

Nu skal der laves en fjendeklasse. For at undgå gentagelser i spiller og fjende klasserne, skal I også lave en gameobjekt-klasse som både fjende-klassen og spiller-klassen nedarver fra.    
Fjender skal kunne bevæge sig automatisk, men ikke nødvendigvis avanceret, I kan nøjes med at lade den bevæge sig frem og tilbage horisontalt ligesom i det game Mario spil.
Når en spiller rammer en fjende skal den tage skade eller måske ligefrem dø?