# Del 1: Udvikling af spiller-klassen
## Spillerklasse med indkapsling og single responsibility

- Byg et spiller-objekt, der kan bevæges i to dimensioner vha. piletasterne
- Anvend kerne-principperne : ***indkapsling***.   
- Anvend SOLID-principperne : ***single responsibility***.
- Gem programmet på github
- ***Kommenter hvordan hvordan i anvender oop-principper, i koden og readme-filen***

## Spiller bevægelser
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
Koden nedenfor er ikke objektorienteret, og funktionaliteten er ikke god nok. F.eks. kan spilleren "hoppe" og "gå" i luften!:

[spiller kode - på github](https://github.com/prog2di/prog2di.github.io/blob/main/forlob14_samarbejde_og_avanceretoop/udvikling/kode/spiller/spiller.pde)
