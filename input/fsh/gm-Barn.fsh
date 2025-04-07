Profile: GMBarnList
Id: GMBarnList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #224117009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBarnetsNuvaerendeTilstandObs or GMBarsKomplikationObs or GMDoedEfterFoedselObs or GMFoedselsudfaldObs or GMFoedselsvaegtObs or GMKoenObs)


Profile: GMBarnetsNuvaerendeTilstandObs
Id: GMBarnetsNuvaerendeTilstandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #617951000005104
// type of child component
* value[x] only string


Profile: GMBarsKomplikationObs
Id: GMBarsKomplikationObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #249222005
// type of child component
* value[x] only string


Profile: GMDoedEfterFoedselObs
Id: GMDoedEfterFoedselObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598121000005103
// type of child component
* value[x] only boolean


Profile: GMFoedselsudfaldObs
Id: GMFoedselsudfaldObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364587008
// type of child component
* value[x] only boolean


Profile: GMFoedselsvaegtObs
Id: GMFoedselsvaegtObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #364589006
// type of child component
* value[x] only Quantity


Profile: GMKoenObs
Id: GMKoenObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #263495000
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-barns-koen
