Profile: GMFravaersmeldingSygemeldingList
Id: GMFravaersmeldingSygemeldingList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #224362002
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAndreBemaerkningerObs or GMFravaersmeldtObs or GMSygemeldingObs)


Profile: GMAndreBemaerkningerObs
Id: GMAndreBemaerkningerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMFravaersmeldtObs
Id: GMFravaersmeldtObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224399002
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-fravaersmelding

Profile: GMSygemeldingObs
Id: GMSygemeldingObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224459001
// type of child component
* value[x] only boolean

