Profile: GMFamiliehistorieArveligeSygdommeList
Id: GMFamiliehistorieArveligeSygdommeList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #416471007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningerGenetiskMedfoedtSygdomTilstandObs or GMFamilieMedArveligSygdomTilstandObs or GMBemaerkningerMedfoedteMisdannelserObs or GMFamilieMedMedfoedteMisdannelserObs or GMIndikationForHenvisningTilUdredningScreeningObs or GMHaemoglobinopatiscreeningList or GMHaemoglobinopatiIFamilienList)


Profile: GMBemaerkningerGenetiskMedfoedtSygdomTilstandObs
Id: GMBemaerkningerGenetiskMedfoedtSygdomTilstandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648001000005109
// type of child component
* value[x] only string


Profile: GMFamilieMedArveligSygdomTilstandObs
Id: GMFamilieMedArveligSygdomTilstandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #429962007
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-tilstands-svaerhedsgrad

Profile: GMBemaerkningerMedfoedteMisdannelserObs
Id: GMBemaerkningerMedfoedteMisdannelserObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #617971000005107
// type of child component
* value[x] only string


Profile: GMFamilieMedMedfoedteMisdannelserObs
Id: GMFamilieMedMedfoedteMisdannelserObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #597941000005106
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-tilstands-svaerhedsgrad

Profile: GMIndikationForHenvisningTilUdredningScreeningObs
Id: GMIndikationForHenvisningTilUdredningScreeningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #617991000005108
// type of child component
* value[x] only boolean

