Profile: AltGMKostObs
Id: AltGMKostObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #364393001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    bemærkninger-vedr-kost 0..1

// code of child component
* component[bemærkninger-vedr-kost].code.coding.code = #364393001
// type of child component
* component[bemærkninger-vedr-kost].value[x] only string

* extension[GMModelElementReference] 0..0
