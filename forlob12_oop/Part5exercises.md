# Forløb 12
# Træningsopgaver i oop - almindelige og svære

Vælge en af de to opgaver nedenfor.   
Begge opgaver omhandler objekter der indeholder referencer til andre objekter af samme type og på den måde kan skabe en såkaldt "linked-list".

----------------------------------------------------

## Den almindelige opgave : Follower

I "almindelig" opgaven skal i lave et objekt af klassen "Follower", der hele tiden bevæger sig imod musens position ...   
Og derefter udbygge den så du har et objekt mere, der følger efter det første,....

### Del 1: Lav klassen 

#### Klassen skal indeholde følgende data:
- positionens koordinater, x og y

#### Klassen skal indeholde følgende metoder/funktioner:
- en funktion "display", der kan tegne objektet (du bestemmer selv hvordan det ser ud)
- en funktion "move", der kan flytte objektet en pixel tættere på musens koordinater 

### Del 2: Lav et objekt af klassen og brug det

#### Anvend klassen ved at oprette et objekt
- Lav et nyt globalt objekt af klassen "Follower" 
- I draw kald objektets "display" og "move" funktion

#### Del 3: Lav et nyt objekt der følger efter det første
Du skal nu lave et globalt objekt mere af Follower klassen, og få det til at følge efter dit først objekt.
Denne opgave er lidt svær... Du skal sandsynligvis omskrive din "move" funktion. 
Du kan give funktionen to nye parametre, der indeholder x og y for den position du gerne vil følge...

Nu skal det første objekts move kaldes med musens koordinater, det næste objekt skal kaldes med det første objekts koordinater. 

#### Del 4: Kan du lave flere???? 

----------------------------------------------------

## Den svære opgave : Linked list







