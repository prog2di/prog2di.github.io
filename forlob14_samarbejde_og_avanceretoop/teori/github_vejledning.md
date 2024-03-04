# Vejledning til github : projekt og versionsstyring via github desktop
## Nødvendig teams / parallel-programmering

- Opret github konto (kræver nu to‐faktor‐autenthifikation så lidt besværligt at sætte op)
- Download github desktop: https://desktop.github.com/
- Github desktop giver en nem måde at lave git‐kommander fra et interface og ikke som kommandoer
## Guide til at bruge github via Github desktop: 
    https://docs.github.com/en/desktop/overview/getting‐started‐with‐github‐desktop

1. Opret repository i github desktop –som refererer ned i processing‐projekt‐mappen 
    - laver repository som et slags depot med ens program (husk at processing‐programmet skal hedde det samme som mappen, det ligger i).
2. Udgiv det via Publish på github‐platformen & invitér andre
    ‐ inviter andre til samarbejde. Klik på ‘Settings’ og dernæst på ‘Collaborators’ og inviter via mail
    ‐ de inviterede kan klone projektet ned på egen computer, og så tilføje det som repository til deres github desktop program. Derfra kan de  sende eller ‘pushe’ ny version af projektet op og løbende lave ‘pull’‐kommando ned.
3. Commit, push & pull
    - I github desktop kan man klikke ***commit*** efter en række ændringer i projektet er lavet. Det giver en registreret milepæl i historikken og et øjebliksbillede af projektet i en stak, som man kan vende tilbage til efterbehov.
    - Efter commit‐kommando kan man ***pushe*** den nye version af projektet op i repositoriet på github‐platformen. 
    - Andre kan så hive ny version ned som en ***pull*** command fra repositoriet og på den måde få fat i den nye version af projektet. Github giver melding hvis koden er i konflikt med den version, man har lokalt, altså hvis man har ændret i samme data.
4. Branch
    - Man kan lave ny branch af projektet inden for samme repository: Det giver selvstændig parallel‐version af projektet at arbejde på hvis interessant. Man kan bruge den til at lave eksperimenter osv. Man kan evt. ‘merge’ den tilbage til anden branch eller til ‘main’‐branchen.