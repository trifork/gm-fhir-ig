Profile: GMJuridiskMedforaelderList
Id: GMJuridiskMedforaelderList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #9306000
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMCprObs or GMJuridiskMedforaelderNavnObs)


Profile: GMCprObs
Id: GMCprObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #567901000005107
// type of child component
* value[x] only string


Profile: GMJuridiskMedforaelderNavnObs
Id: GMJuridiskMedforaelderNavnObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #703503000
// type of child component
* value[x] only string

