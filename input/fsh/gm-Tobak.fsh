Profile: GMTobakList
Id: GMTobakList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #229819007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMHenvistTobaksOgNikotinstopObs or GMPassivRygningIHjemmetObs or GMPassivRygningPaaarbejdspladsenObs or GMRygningFoerGraviditetObs or GMRygningUnderGraviditetObs or GMDatoRygeophoerObs)


Profile: GMHenvistTobaksOgNikotinstopObs
Id: GMHenvistTobaksOgNikotinstopObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #315232003
// type of child component
* value[x] only string


Profile: GMPassivRygningIHjemmetObs
Id: GMPassivRygningIHjemmetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228524006
// type of child component
* value[x] only boolean


Profile: GMPassivRygningPaaarbejdspladsenObs
Id: GMPassivRygningPaaarbejdspladsenObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #228523000
// type of child component
* value[x] only boolean


Profile: GMRygningFoerGraviditetObs
Id: GMRygningFoerGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #449345000
// type of child component
* value[x] only boolean


Profile: GMRygningUnderGraviditetObs
Id: GMRygningUnderGraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598171000005102
// type of child component
* value[x] only string


Profile: GMDatoRygeophoerObs
Id: GMDatoRygeophoerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #160625004
// type of child component
* value[x] only dateTime

