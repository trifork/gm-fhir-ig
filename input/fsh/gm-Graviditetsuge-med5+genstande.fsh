Profile: GMGraviditetsugeMed5GenstandeList
Id: GMGraviditetsugeMed5GenstandeList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #598141000005108
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMGraviditetsugeMed5GenstandeObs)


Profile: GMGraviditetsugeMed5GenstandeObs
Id: GMGraviditetsugeMed5GenstandeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598141000005108
// type of child component
* value[x] only integer

