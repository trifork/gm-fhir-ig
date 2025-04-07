Profile: GMAndetNikotinproduktList
Id: GMAndetNikotinproduktList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #1187057000
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMNikotinposerObs or GMVandpibeObs or GMVandpibeforbrugObs or GMNikotinposerAntalDagObs or GMTyggetobakObs or GMTyggetobakAntalDagObs or GMNikotintyggegummiObs or GMECigaretObs or GMECigaretMilliliterDagObs or GMAndetnikotinproduktRoegfriTobakObs or GMNikotintyggegummiAntalDagObs)


Profile: GMNikotinposerObs
Id: GMNikotinposerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598111000005109
// type of child component
* value[x] only boolean


Profile: GMVandpibeObs
Id: GMVandpibeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #722495000
// type of child component
* value[x] only boolean


Profile: GMVandpibeforbrugObs
Id: GMVandpibeforbrugObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #722495000
// type of child component
* value[x] only boolean


Profile: GMNikotinposerAntalDagObs
Id: GMNikotinposerAntalDagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #258950000
// type of child component
* value[x] only integer


Profile: GMTyggetobakObs
Id: GMTyggetobakObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #81911001
// type of child component
* value[x] only boolean


Profile: GMTyggetobakAntalDagObs
Id: GMTyggetobakAntalDagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #258950000
// type of child component
* value[x] only integer


Profile: GMNikotintyggegummiObs
Id: GMNikotintyggegummiObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598101000005106
// type of child component
* value[x] only boolean


Profile: GMECigaretObs
Id: GMECigaretObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #722498003
// type of child component
* value[x] only boolean


Profile: GMECigaretMilliliterDagObs
Id: GMECigaretMilliliterDagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #258860005
// type of child component
* value[x] only integer


Profile: GMAndetnikotinproduktRoegfriTobakObs
Id: GMAndetnikotinproduktRoegfriTobakObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMNikotintyggegummiAntalDagObs
Id: GMNikotintyggegummiAntalDagObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #258950000
// type of child component
* value[x] only integer

