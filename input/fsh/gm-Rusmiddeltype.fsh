Profile: GMRusmiddeltypeObs
Id: GMRusmiddeltypeObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #373063009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    type-rusmiddel/lægemiddel 1..1

// code of child component
* component[type-rusmiddel/lægemiddel].code.coding.code = #373063009
// type of child component
* component[type-rusmiddel/lægemiddel].value[x] only CodeableConcept
* component[type-rusmiddel/lægemiddel].valueCodeableConcept from VS-type-rusmiddel-laegemiddel
* extension[GMModelElementReference] 0..0
