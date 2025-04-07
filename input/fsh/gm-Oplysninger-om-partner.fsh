Profile: GMOplysningerOmPartnerList
Id: GMOplysningerOmPartnerList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #648091000005104
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAlkoholMisbrugObs or GMAndreOplysningerObs or GMPartnersErhvervsmaessigTilknytningObs or GMRusmiddelMisbrugObs or GMSocialeUdfordringerObs or GMUdfordringerMentaltHelbredObs or GMUdfordringerFysiskHelbredObs)


Profile: GMAlkoholMisbrugObs
Id: GMAlkoholMisbrugObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648041000005106
// type of child component
* value[x] only boolean


Profile: GMAndreOplysningerObs
Id: GMAndreOplysningerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMPartnersErhvervsmaessigTilknytningObs
Id: GMPartnersErhvervsmaessigTilknytningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #1252646008
// type of child component
* value[x] only string


Profile: GMRusmiddelMisbrugObs
Id: GMRusmiddelMisbrugObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #608031000005108
// type of child component
* value[x] only boolean


Profile: GMSocialeUdfordringerObs
Id: GMSocialeUdfordringerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #608041000005100
// type of child component
* value[x] only boolean


Profile: GMUdfordringerMentaltHelbredObs
Id: GMUdfordringerMentaltHelbredObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #608011000005104
// type of child component
* value[x] only boolean


Profile: GMUdfordringerFysiskHelbredObs
Id: GMUdfordringerFysiskHelbredObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #608001000005102
// type of child component
* value[x] only boolean

