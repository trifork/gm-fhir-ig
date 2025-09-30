Profile: GMFoedselsforloebstraekObs
Id: GMFoedselsforloebstraekObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #364328002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    fødselsforløbstræk 1..1

// code of child component
* component[fødselsforløbstræk].code.coding.code = #364328002
// type of child component
* component[fødselsforløbstræk].value[x] only CodeableConcept
* component[fødselsforløbstræk].valueCodeableConcept from VS-foedselsforloebstraek
* extension[GMModelElementReference] 0..0
