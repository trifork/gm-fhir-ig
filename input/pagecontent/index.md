# gm-fhir-ig

En graviditetsjournal består af 3 forskellige dokumenttyper:

- [Svangrejournal](StructureDefinition-GMPRFDocumentBundle.html), som typisk indikerer starten af et nyt
  graviditetsforløb efter konsultation hos egen læge
- [Vandrejournal](StructureDefinition-GMPSCRDocumentBundle.html), som kan optages ved hver konsultation, både hos egen
  læge og hos jordemoder
- [Målinger](StructureDefinition-GMPMRDocumentBundle.html), som optages løbende ved konsultationer

## Dokumentstruktur
Dokumenter er indfanget i ressourcer i følgende struktur:

![Dokument-ressourcer](dokument-ressourcer.png)

## Observationer
I dokumenterne findes de specifikke værdier i forskellige målings-ressourcer. Disse har en struktur af "super-klasser".

For ModelElementerne i svangre- og vandrejournal dokumenterne er der modelleret specifikke ressourcer der indfanger
hvilke attributter og evt. under-ModelElementer det pågældende ModelElement har. Typernes og attributternes koder
specificerer hvad der er værdi for, og det er specificeret hvilken type og evt. enhed attributten har.
For målingsdokumenternes måletyper findes tilsvarende specifikke ressource-modelleringer, der indfanger hvilke der er
mulige, hvilken type og evt. enhed målingen har, samt hvorvidt det er en fostermåling.

![Observation-ressourcer](observation-ressourcer.png)
