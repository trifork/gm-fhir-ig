Profile: GMTidligereAbortList
Id: GMTidligereAbortList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #713651007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAborttypeObs or GMTidligereAbortAarstalObs or GMGraviditetsugeObs)


Profile: GMAborttypeObs
Id: GMAborttypeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #597931000005103
// type of child component
* value[x] only string


Profile: GMTidligereAbortAarstalObs
Id: GMTidligereAbortAarstalObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #277267003
// type of child component
* value[x] only integer


Profile: GMGraviditetsugeObs
Id: GMGraviditetsugeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598141000005108
// type of child component
* value[x] only integer

