Profile: GMScreeningsplanlaegningList
Id: GMScreeningsplanlaegningList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #313199003
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMScreeningstypeObs or GMStatusObs)


Profile: GMScreeningstypeObs
Id: GMScreeningstypeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #243787009
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-screeningstype

Profile: GMStatusObs
Id: GMStatusObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #243876005
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-screeningsstatus
