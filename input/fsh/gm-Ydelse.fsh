Profile: GMYdelseList
Id: GMYdelseList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #228163007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMYdelsestypeObs)


Profile: GMYdelsestypeObs
Id: GMYdelsestypeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228163007
// type of child component
* value[x] only string

