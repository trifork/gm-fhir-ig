Profile: GMResumeList
Id: GMResumeList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #371534008
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMResumeIndslagObs)


Profile: GMResumeIndslagObs
Id: GMResumeIndslagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #371534008
// type of child component
* value[x] only string

