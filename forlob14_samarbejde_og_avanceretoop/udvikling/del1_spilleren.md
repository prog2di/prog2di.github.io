# Del 1: Udvikling af spiller-klassen
## Indkapsling og single responsibility

- Anvend kerne-principperne : ***indkapsling***.   
- Anvend SOLID-principperne : ***single responsibility***.
- ***Kommenter hvordan hvordan i anvender oop-principper, i koden og readme-filen***

I skal lave en spillerklasse. I første omgang skal den bare tegnes som en simpel firkant eller en cirkel.
Det er selve bevægelsesfunktionaliteten der skal opbygges.
Spillerklassen testes selvfølgelig ved at lave et objekt anvende det i "draw".

## Mere om player movement
Der er følgende krav til hvordan spilleren skal bevæges:
- Spilleren skal have et realistisk løb med acceleration og deacceleration, når man starter og slutter med løbet
- Spilleren skal kunne falde og hoppe på en realistisk måde, med en tyngdekrafts-accelerations-påvirkning

*Forslag*: Man kan opbygge selve fysik-simuleringen vha. tre vektorer en position, en hastighed og en acceleration.
```
pos.add(vel);
vel.add(acc);
acc.set(0,0);
```
Alle bevægelser kan nu laves ved at lave følgende små ændringer i accelerationen.   
Friktioner kan opnåes ved at formindske hastighedsvektoren med en konstant.   

Se følgende eksempel:   

<iframe width="736" height="369" src="https://www.youtube.com/embed/9f2iHI3YEKY" title="PlayerMechanics 2023 02 07 12 28 22" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Kode til at komme igang

