Profile: GMSocialeForholdList
Id: GMSocialeForholdList
Parent: GMModelElementList

// code for the model element
* code.coding.code = #302160007
* entry 0..4
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBemaerkningOmFamiliesammensaetningOgHusstandObs or GMBoligforholdObs or GMJuridiskMedforaelderList or GMPartnerList)


Profile: GMBemaerkningOmFamiliesammensaetningOgHusstandObs
Id: GMBemaerkningOmFamiliesammensaetningOgHusstandObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #224085006
// type of child component
* value[x] only string
* component 0..0


Profile: GMBoligforholdObs
Id: GMBoligforholdObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #224130005
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-boligforhold
* component 0..0


Profile: GMJuridiskMedforaelderList
Id: GMJuridiskMedforaelderList
Parent: GMModelElementList

// code for the model element
* code.coding.code = #9306000
* entry 0..2
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMJuridiskMedforaeldersPersonnummerObs or GMJuridiskMedforaeldersNavnObs)


Profile: GMJuridiskMedforaeldersPersonnummerObs
Id: GMJuridiskMedforaeldersPersonnummerObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #567901000005107
// type of child component
* value[x] only string
* component 0..0


Profile: GMJuridiskMedforaeldersNavnObs
Id: GMJuridiskMedforaeldersNavnObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #703503000
// type of child component
* value[x] only string
* component 0..0


Profile: GMPartnerList
Id: GMPartnerList
Parent: GMModelElementList

// code for the model element
* code.coding.code = #262043009
* entry 0..2
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMPartnersNavnObs or GMPartnerrelationObs)


Profile: GMPartnersNavnObs
Id: GMPartnersNavnObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #703503000
// type of child component
* value[x] only string
* component 0..0


Profile: GMPartnerrelationObs
Id: GMPartnerrelationObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #224083004
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-partnerrelation
* component 0..0
