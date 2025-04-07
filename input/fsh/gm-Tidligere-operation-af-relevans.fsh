Profile: GMTidligereOperationAfRelevansList
Id: GMTidligereOperationAfRelevansList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #161615003
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMOperationerSupplOplysingerObs or GMTidligereOperationAfRelevansObs or GMTidligereRelevantOperationProcedure)


Profile: GMOperationerSupplOplysingerObs
Id: GMOperationerSupplOplysingerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMTidligereOperationAfRelevansObs
Id: GMTidligereOperationAfRelevansObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #161615003
// type of child component
* value[x] only boolean

