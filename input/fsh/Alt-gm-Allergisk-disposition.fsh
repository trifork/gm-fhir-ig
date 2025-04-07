Profile: AltGMAllergiskDispositionObs
Id: AltGMAllergiskDispositionObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #2903021000005101
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    barn-disponeret 0..1

// code of child component
* component[barn-disponeret].code.coding.code = #609328004
// type of child component
* component[barn-disponeret].value[x] only CodeableConcept
* component[barn-disponeret].valueCodeableConcept from VS-barn-disponeret
* extension[GMModelElementReference] 0..0
