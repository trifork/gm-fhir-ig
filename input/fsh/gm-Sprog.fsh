Profile: GMSprogList
Id: GMSprogList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #363915008
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBehovForTolkebistandObs or GMSupplerendeOplysningerObs or GMOprindelseslandObs or GMTolkesprogObs)


Profile: GMBehovForTolkebistandObs
Id: GMBehovForTolkebistandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #315594003
// type of child component
* value[x] only boolean


Profile: GMSupplerendeOplysningerObs
Id: GMSupplerendeOplysningerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMOprindelseslandObs
Id: GMOprindelseslandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #276205001
// type of child component
* value[x] only string


Profile: GMTolkesprogObs
Id: GMTolkesprogObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #439736001
// type of child component
* value[x] only string

