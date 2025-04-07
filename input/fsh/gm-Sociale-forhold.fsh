Profile: GMSocialeForholdList
Id: GMSocialeForholdList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #302160007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningFamiliesammensaetningHusstandObs or GMBoligforholdObs or GMJuridiskMedforaelderList or GMPartnerList)


Profile: GMBemaerkningFamiliesammensaetningHusstandObs
Id: GMBemaerkningFamiliesammensaetningHusstandObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224085006
// type of child component
* value[x] only string


Profile: GMBoligforholdObs
Id: GMBoligforholdObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224130005
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-boligforhold
