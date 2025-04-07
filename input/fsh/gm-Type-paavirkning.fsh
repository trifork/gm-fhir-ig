Profile: GMTypePaavirkningList
Id: GMTypePaavirkningList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #598021000005104
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMTypeAfArbejdsmiljoepaavirkningObs)


Profile: GMTypeAfArbejdsmiljoepaavirkningObs
Id: GMTypeAfArbejdsmiljoepaavirkningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598021000005104
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-paavirkningstype
