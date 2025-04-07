Profile: GMPraenatalUltralydList
Id: GMPraenatalUltralydList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #304602002
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMOenskes1trimesterscanningObs or GMOenskes2trimesterscanningObs)


Profile: GMOenskes1trimesterscanningObs
Id: GMOenskes1trimesterscanningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #567961000005108
// type of child component
* value[x] only boolean


Profile: GMOenskes2trimesterscanningObs
Id: GMOenskes2trimesterscanningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #567981000005100
// type of child component
* value[x] only boolean

