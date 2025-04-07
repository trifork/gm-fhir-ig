Profile: GMFertilitetsbehandlingList
Id: GMFertilitetsbehandlingList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #55767001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMFertilitetsbehandlingObs or GMFertilitetsbehandlingstypeObs or GMBemaerkningerObs or GMLangvarigtUhonoreretGraviditetsoenskeObs)


Profile: GMFertilitetsbehandlingObs
Id: GMFertilitetsbehandlingObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #773261007
// type of child component
* value[x] only boolean


Profile: GMFertilitetsbehandlingstypeObs
Id: GMFertilitetsbehandlingstypeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #63487001
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-fertilitetsbehandlingstype

Profile: GMBemaerkningerObs
Id: GMBemaerkningerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMLangvarigtUhonoreretGraviditetsoenskeObs
Id: GMLangvarigtUhonoreretGraviditetsoenskeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #169589005
// type of child component
* value[x] only boolean

