Profile: AltGMMotionObs
Id: AltGMMotionObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #256235009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    bemærkninger-vedr-motion 0..1

// code of child component
* component[bemærkninger-vedr-motion].code.coding.code = #256235009
// type of child component
* component[bemærkninger-vedr-motion].value[x] only string

* extension[GMModelElementReference] 0..0
