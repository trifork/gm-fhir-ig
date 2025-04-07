Profile: GMAlkoholList
Id: GMAlkoholList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #363905002
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAlkoholindtagFoerGraviditetObs or GMAlkoholindtagUnderGraviditetObs or GMAntalGangeMed5GenstandeObs or GMGenstandePrUgeFoerObs or GMGenstandePrUgeUnderObs or GMTweakPointsObs or GMGraviditetsugeMed5GenstandeList)


Profile: GMAlkoholindtagFoerGraviditetObs
Id: GMAlkoholindtagFoerGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #568171000005100
// type of child component
* value[x] only boolean


Profile: GMAlkoholindtagUnderGraviditetObs
Id: GMAlkoholindtagUnderGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #427013000
// type of child component
* value[x] only boolean


Profile: GMAntalGangeMed5GenstandeObs
Id: GMAntalGangeMed5GenstandeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228326007
// type of child component
* value[x] only integer


Profile: GMGenstandePrUgeFoerObs
Id: GMGenstandePrUgeFoerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228958009
// type of child component
* value[x] only integer


Profile: GMGenstandePrUgeUnderObs
Id: GMGenstandePrUgeUnderObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228958009
// type of child component
* value[x] only integer


Profile: GMTweakPointsObs
Id: GMTweakPointsObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #568251000005102
// type of child component
* value[x] only integer

