Profile: GMPsykiskSygdomAfRelevansList
Id: GMPsykiskSygdomAfRelevansList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #74732009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMPsykiskSygdomAfRelevansObs or GMPsykiskSygdomList)


Profile: GMPsykiskSygdomAfRelevansObs
Id: GMPsykiskSygdomAfRelevansObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #74732009
// type of child component
* value[x] only boolean

