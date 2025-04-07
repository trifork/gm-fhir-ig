Profile: GMHaemoglobinopatiscreeningList
Id: GMHaemoglobinopatiscreeningList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #395059005
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAktualitetObs or GMResultatTypeObs)


Profile: GMAktualitetObs
Id: GMAktualitetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364713004
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-screening-aktualitet

Profile: GMResultatTypeObs
Id: GMResultatTypeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364711002
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-resultat-type
