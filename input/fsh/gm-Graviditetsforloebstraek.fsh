Profile: GMGraviditetsforloebstraekObs
Id: GMGraviditetsforloebstraekObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #364320009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    graviditetsforløbstræk 1..1

// code of child component
* component[graviditetsforløbstræk].code.coding.code = #364320009
// type of child component
* component[graviditetsforløbstræk].value[x] only CodeableConcept
* component[graviditetsforløbstræk].valueCodeableConcept from VS-graviditetsforloebstraek
* extension[GMModelElementReference] 0..0
