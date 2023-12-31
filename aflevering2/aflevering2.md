# Afleveringsopgave 2 : BounceGame

I denne aflevering skal I udvikle et lille spil ved navn BounceGame. Formålet med spillet er simpelt: I skal placere to "mure" i form af et kryds ved hjælp af musseklik. En hvid bold bevæger sig konstant rundt på skærmen med en konstant hastighed og reflekteres både af vindueskanterne og de to krydsmure. Derudover placeres en rød bold tilfældigt et sted på skærmen og forbliver der, indtil den hvide bold rammer den. Udfordringen er at se, hvor hurtigt I kan ramme den røde bold. God fornøjelse med kodning og spiludvikling :-)

Se en video af det færdige spil nedenfor:

<iframe width="560" height="315" src="https://www.youtube.com/embed/X8V0B3KVdd8?si=-yMyElSsU1dss9MV" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

------------------------------------

Krav til aflevering:

- En video, der gennemgår jeres kode.
- Aflevering af selve koden.
- Grupper må højst bestå af 2 personer.

Hints til kodning:

- Styr den hvide bold ved hjælp af variabler for hastighed og position.
- Brug if-sætninger til at lade bolden bounce på krydsmurene og vindueskanterne.
- Anvend "random" til at placere den røde bold tilfældigt på skærmen.
- Tøv ikke med at stille spørgsmål, hvis I støder på problemer (de eneste dårlige spørgsmål er dem, der aldrig bliver stillet).


Ekstraopgaver til Afleveringen:

Når du har afsluttet hovedopgaven, udforsk følgende ekstraopgaver. Du kan vælge at genaflevere med disse opgaver inkluderet eller beskrive dem i din logbog:

- Implementer en "Mål Ramt"-visning på skærmen, der tæller antallet af gange, du rammer den røde bold.
- For at opnå højere point er det bedst at ramme hurtigt. Lav derfor også en "Point"-visning, hvor point tildelt beregnes som 10 minus det antal sekunder, det tager at ramme målet. For eksempel, hvis du rammer på 8 sekunder, får du 2 point. Rammer du på 2 sekunder, får du 8 point, og alt over 10 sekunder giver 0 point.
- Udforsk, hvordan du kan implementere en highscore-funktion og gemme disse resultater i spillet.