Profile: GMKonsangvinitetList
Id: GMKonsangvinitetList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #842009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMKonsangvinitetObs)


Profile: GMKonsangvinitetObs
Id: GMKonsangvinitetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #842009
// type of child component
* value[x] only boolean

