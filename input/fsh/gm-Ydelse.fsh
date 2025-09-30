Profile: GMYdelseObs
Id: GMYdelseObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #228163007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    ydelsestype 1..1

// code of child component
* component[ydelsestype].code.coding.code = #228163007
// type of child component
* component[ydelsestype].value[x] only CodeableConcept
* component[ydelsestype].valueCodeableConcept from VS-ydelse
* extension[GMModelElementReference] 0..0
