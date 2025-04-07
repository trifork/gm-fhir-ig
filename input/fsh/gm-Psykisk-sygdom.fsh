Profile: GMPsykiskSygdomList
Id: GMPsykiskSygdomList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #161464003
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBehandlingModtagetObs or GMOplysningerPsykiskObs)


Profile: GMBehandlingModtagetObs
Id: GMBehandlingModtagetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #443938003
// type of child component
* value[x] only boolean


Profile: GMOplysningerPsykiskObs
Id: GMOplysningerPsykiskObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #247571009
// type of child component
* value[x] only string

