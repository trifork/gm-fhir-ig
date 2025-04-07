Profile: GMGravidesAllergiList
Id: GMGravidesAllergiList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #1300212001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMDenGravideErAllergiskOverforObs or GMDenGravideHarAllergiObs)


Profile: GMDenGravideErAllergiskOverforObs
Id: GMDenGravideErAllergiskOverforObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #246075003
// type of child component
* value[x] only string


Profile: GMDenGravideHarAllergiObs
Id: GMDenGravideHarAllergiObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #781474001
// type of child component
* value[x] only boolean

