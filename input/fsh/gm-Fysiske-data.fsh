Profile: GMFysiskeDataList
Id: GMFysiskeDataList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #248326004
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMHoejdeObs or GMVaegtGraviditetsBegyndelseObs or GMBmiObs)


Profile: GMHoejdeObs
Id: GMHoejdeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #248333004
// type of child component
* value[x] only integer


Profile: GMVaegtGraviditetsBegyndelseObs
Id: GMVaegtGraviditetsBegyndelseObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #1162389000
// type of child component
* value[x] only integer


Profile: GMBmiObs
Id: GMBmiObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #60621009
// type of child component
* value[x] only Quantity

