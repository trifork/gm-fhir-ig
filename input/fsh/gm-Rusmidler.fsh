Profile: GMRusmidlerList
Id: GMRusmidlerList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #363908000
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMForbrug2aarFoerGraviditetObs or GMRusmiddeltypeList)


Profile: GMForbrug2aarFoerGraviditetObs
Id: GMForbrug2aarFoerGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #361055000
// type of child component
* value[x] only boolean

