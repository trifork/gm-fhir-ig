Profile: GMHaemoglobinopatiIFamilienList
Id: GMHaemoglobinopatiIFamilienList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #64501000119109
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAnlaegsbaererObs)


Profile: GMAnlaegsbaererObs
Id: GMAnlaegsbaererObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #647991000005101
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-foraelder-anlaegsbaerer
