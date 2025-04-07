Profile: GMNikotinList
Id: GMNikotinList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #647981000005104
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAndetNikotinforbrugFoerGraviditetObs or GMBrugerNikotinproduktUnderGraviditetObs or GMDatoOphoerAndetNikotinproduktObs or GMAndetNikotinproduktList)


Profile: GMAndetNikotinforbrugFoerGraviditetObs
Id: GMAndetNikotinforbrugFoerGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598091000005102
// type of child component
* value[x] only boolean


Profile: GMBrugerNikotinproduktUnderGraviditetObs
Id: GMBrugerNikotinproduktUnderGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598221000005106
// type of child component
* value[x] only boolean


Profile: GMDatoOphoerAndetNikotinproduktObs
Id: GMDatoOphoerAndetNikotinproduktObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598261000005102
// type of child component
* value[x] only dateTime

