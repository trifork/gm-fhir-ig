Profile: GMTidligereFoedselList
Id: GMTidligereFoedselList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #364319003
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMOplysningerBarselskompObs or GMTidligereFoedselAarstalObs or GMGestitationsalderObs or GMFoedestedObs or GMFoedselsoplevelseObs or GMBemaerkningerGraviditetsforloebObs or GMBemaerkningFoedselsforloebObs or GMUkompliceretBarselsforloebObs or GMBarnList or GMFoedselsforloebstraekList or GMGraviditetsforloebstraekList)


Profile: GMOplysningerBarselskompObs
Id: GMOplysningerBarselskompObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #249197004
// type of child component
* value[x] only string


Profile: GMTidligereFoedselAarstalObs
Id: GMTidligereFoedselAarstalObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #277267003
// type of child component
* value[x] only integer


Profile: GMGestitationsalderObs
Id: GMGestitationsalderObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598151000005105
// type of child component
* value[x] only integer


Profile: GMFoedestedObs
Id: GMFoedestedObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #169812000
// type of child component
* value[x] only string


Profile: GMFoedselsoplevelseObs
Id: GMFoedselsoplevelseObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598271000005107
// type of child component
* value[x] only string


Profile: GMBemaerkningerGraviditetsforloebObs
Id: GMBemaerkningerGraviditetsforloebObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMBemaerkningFoedselsforloebObs
Id: GMBemaerkningFoedselsforloebObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMUkompliceretBarselsforloebObs
Id: GMUkompliceretBarselsforloebObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #597961000005105
// type of child component
* value[x] only boolean

