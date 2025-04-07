Profile: GMMotionList
Id: GMMotionList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #256235009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningerVedrMotionObs)


Profile: GMBemaerkningerVedrMotionObs
Id: GMBemaerkningerVedrMotionObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #256235009
// type of child component
* value[x] only string

