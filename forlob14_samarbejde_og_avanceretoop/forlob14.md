# Forlob 14
# Platformerspil 
## Lavet med samarbejde og oop principper



I skal i dette forløb lave et platformer computerspil i grupper hvor i anvender et github repository til at gemme jeres kode, og forskellige avancerede objektorienterede kodningsprincipper.

--------------------------------------------------------------------------------

### Teori: 2 moduler

- [Samarbejdsmetode 1 : Vejledning i pair-programming](teori/pair_programming.md)
- [Samarbejdsmetode 2 : Teams og versionsstyring]()
- [OOP kerne-principper](teori/oop_kerne_principper.md)
- [SOLID design-principper](teori/solid_principper.md)

---------------------------------------------------------------------------------

### Udvikling at platformsspillet : 12 moduler - to moduler pr. del

- [Del 1 : spiller](udvikling/del1_spilleren/del1_spilleren.md)
I skal lave en spillerklasse.     
Anvend kerne-principperne : indkapsling og abstraktion.   
Anvend SOLID-principperne : single responsibility.

- [Del 2 : gameobjekt og fjender]()
Nu skal der laves en fjendeklasse. For at undgå gentagelser i spiller og fjende klasserne, skal i også lave en gameobjekt-klasse som både fjende-klassen og spiller-klassen nedarver fra.    
Anvend kerne-principperne : nedarvning.     
Anvend SOLID-principperne : LINSKOV-substitution i nedarvnings-herakiet.   

- [Del 3 : animationer]()
Både fjender og spiller skal være animeret, derfor introducerer vi nu en animationsklasse, der bygges ind i fjenden og spilleren vha. komposition.   
Anvend SOLID-principperne : open/close, da vi kan skifte animationer ud... 

- [Del 4 : platforme]()


- [Del 5 : tilemap]()


- [Del 6 : coins]()


- [Del 7 : HUD]()

