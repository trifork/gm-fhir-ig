Profile: GMErhvervsmaessigTilknytningList
Id: GMErhvervsmaessigTilknytningList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #364703007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAndenErvhTilknytningObs or GMErhvervsmaessigTilknytningObs)


Profile: GMAndenErvhTilknytningObs
Id: GMAndenErvhTilknytningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMErhvervsmaessigTilknytningObs
Id: GMErhvervsmaessigTilknytningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224362002
// type of child component
* value[x] only string

