Profile: GMKostList
Id: GMKostList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #364393001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningerVedrKostObs)


Profile: GMBemaerkningerVedrKostObs
Id: GMBemaerkningerVedrKostObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364393001
// type of child component
* value[x] only string

