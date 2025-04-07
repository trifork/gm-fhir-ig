Profile: GMTerminsberegningList
Id: GMTerminsberegningList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #161714006
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMSidsteMens1dagObs or GMDageCyklusObs or GMNaegelesTerminObs or GMTerminsberegningSikkerhedObs or GMBemaerkningObs)


Profile: GMSidsteMens1dagObs
Id: GMSidsteMens1dagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #161713000
// type of child component
* value[x] only dateTime


Profile: GMDageCyklusObs
Id: GMDageCyklusObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364310004
// type of child component
* value[x] only string


Profile: GMNaegelesTerminObs
Id: GMNaegelesTerminObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #289206005
// type of child component
* value[x] only dateTime


Profile: GMTerminsberegningSikkerhedObs
Id: GMTerminsberegningSikkerhedObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #567941000005109
// type of child component
* value[x] only boolean


Profile: GMBemaerkningObs
Id: GMBemaerkningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string

