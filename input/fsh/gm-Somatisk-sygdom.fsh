Profile: GMSomatiskSygdomList
Id: GMSomatiskSygdomList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #64572001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAndreOplysningerSomatiskeSygdommeObs or GMSomatiskSygdomObs or GMSomatiskDiagnoseTypeCondition)


Profile: GMAndreOplysningerSomatiskeSygdommeObs
Id: GMAndreOplysningerSomatiskeSygdommeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMSomatiskSygdomObs
Id: GMSomatiskSygdomObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #64572001
// type of child component
* value[x] only boolean

