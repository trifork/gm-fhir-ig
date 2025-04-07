Profile: GMPartnerList
Id: GMPartnerList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #262043009
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMPartnerNavnObs or GMPartnerrelationObs)


Profile: GMPartnerNavnObs
Id: GMPartnerNavnObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #703503000
// type of child component
* value[x] only string


Profile: GMPartnerrelationObs
Id: GMPartnerrelationObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #224083004
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-partnerrelation
