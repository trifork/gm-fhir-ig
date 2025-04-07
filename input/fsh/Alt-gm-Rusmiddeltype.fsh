Profile: AltGMRusmiddeltypeObs
Id: AltGMRusmiddeltypeObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #373063009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    type-rusmiddel/lægemiddel 0..1

// code of child component
* component[type-rusmiddel/lægemiddel].code.coding.code = #373063009
// type of child component
* component[type-rusmiddel/lægemiddel].value[x] only string

* extension[GMModelElementReference] 0..0
