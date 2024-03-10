# SOLID principperne
# Single responsibility

Single Responsibility Principle (SRP) er et designprincip inden for softwareudvikling, der blev først introduceret af Robert C. Martin. SRP handler om at definere, at en klasse eller et modul kun bør have én enkelt årsag til at blive ændret. Med andre ord bør en klasse kun have ét ansvar, en enkelt grund til at eksistere og udføre én bestemt type opgave.

For at forklare dette princip yderligere, lad os se på et eksempel med en simpel klasse, der repræsenterer en filhåndterer:

```java
class FileHandler {
  private FileReader fileReader;
  private FileWriter fileWriter;
  private FileParser fileParser;

  public FileHandler() {
    this.fileReader = new FileReader();
    this.fileWriter = new FileWriter();
    this.fileParser = new FileParser();
  }

  public void processFile(String fileName) {
    fileReader.readFile(fileName);
    fileParser.parseFile(fileName);
    // Andre operationer på filen
  }

  public void saveToFile(String fileName, String content) {
    fileWriter.writeFile(fileName, content);
  }
}
```

I dette design bruger FileHandler-klassen tre separate klasser (FileReader, FileWriter og FileParser), hver med sit eget ansvar. FileHandler-klassen bruger disse klasser gennem komposition, hvilket giver mulighed for klart adskilte ansvarsområder og gør det nemmere at vedligeholde og teste koden.

Denne tilgang bruger FileHandler-klassen som en facade, der koordinerer operationer på filer og opretholder et enkelt punkt for ekstern adgang, samtidig med at den opfylder Single Responsibility Principle ved at delegere sine ansvarsområder til specifikke hjælpeklasser