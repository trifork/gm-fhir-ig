Profile: GMFoedselsforloebstraekList
Id: GMFoedselsforloebstraekList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #364328002
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMFoedselsforloebstraekObs)


Profile: GMFoedselsforloebstraekObs
Id: GMFoedselsforloebstraekObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364328002
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-foedselsforloebstraek
