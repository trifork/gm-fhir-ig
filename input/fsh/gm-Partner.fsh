Profile: GMPartnerObs
Id: GMPartnerObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #262043009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    navn 0..1 and
    partner-relation 0..1

// code of child component
* component[navn].code.coding.code = #703503000
// type of child component
* component[navn].value[x] only string

// code of child component
* component[partner-relation].code.coding.code = #224083004
// type of child component
* component[partner-relation].value[x] only CodeableConcept
* component[partner-relation].valueCodeableConcept from VS-partnerrelation
* extension[GMModelElementReference] 0..0
