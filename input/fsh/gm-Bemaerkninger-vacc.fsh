Profile: GMBemaerkningerVaccList
Id: GMBemaerkningerVaccList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #129019007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningerFravalgAfVaccinerObs)


Profile: GMBemaerkningerFravalgAfVaccinerObs
Id: GMBemaerkningerFravalgAfVaccinerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #429684009
// type of child component
* value[x] only string

