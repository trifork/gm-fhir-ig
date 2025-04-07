Profile: GMRusmiddeltypeList
Id: GMRusmiddeltypeList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #373063009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMTypeRusmiddelLaegemiddelObs)


Profile: GMTypeRusmiddelLaegemiddelObs
Id: GMTypeRusmiddelLaegemiddelObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #373063009
// type of child component
* value[x] only string

