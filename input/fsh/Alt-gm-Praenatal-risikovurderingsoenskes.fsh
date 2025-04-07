Profile: AltGMPraenatalRisikovurderingsoenskesObs
Id: AltGMPraenatalRisikovurderingsoenskesObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #568011000005108
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    ønske-om-risikovurdering 0..1

// code of child component
* component[ønske-om-risikovurdering].code.coding.code = #568011000005108
// type of child component
* component[ønske-om-risikovurdering].value[x] only boolean

* extension[GMModelElementReference] 0..0
