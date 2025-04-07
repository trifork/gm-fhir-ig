Profile: GMJordemodercenterList
Id: GMJordemodercenterList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #550631000005103
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMKonsultationsformObs or GMOenskesFoedselsforberedendeUndervisningObs or GMOensketJordemoderObs or GMOensketUgedagForKonsultationerObs or GMTilknyttetJordemodercenterOrganization or GMOensketJordemodercenterOrganization)


Profile: GMKonsultationsformObs
Id: GMKonsultationsformObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #129430004
// type of child component
* value[x] only string


Profile: GMOenskesFoedselsforberedendeUndervisningObs
Id: GMOenskesFoedselsforberedendeUndervisningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #386235000
// type of child component
* value[x] only boolean


Profile: GMOensketJordemoderObs
Id: GMOensketJordemoderObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648071000005100
// type of child component
* value[x] only string


Profile: GMOensketUgedagForKonsultationerObs
Id: GMOensketUgedagForKonsultationerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #307144000
// type of child component
* value[x] only string

