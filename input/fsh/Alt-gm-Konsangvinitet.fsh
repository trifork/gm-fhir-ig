Profile: AltGMKonsangvinitetObs
Id: AltGMKonsangvinitetObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #842009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    konsangvinitet 0..1

// code of child component
* component[konsangvinitet].code.coding.code = #842009
// type of child component
* component[konsangvinitet].value[x] only boolean

* extension[GMModelElementReference] 0..0
