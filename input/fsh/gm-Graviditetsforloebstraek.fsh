Profile: GMGraviditetsforloebstraekList
Id: GMGraviditetsforloebstraekList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #364320009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMGraviditetsforloebstraekObs)


Profile: GMGraviditetsforloebstraekObs
Id: GMGraviditetsforloebstraekObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364320009
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-graviditetsforloebstraek
