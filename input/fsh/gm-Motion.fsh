Profile: GMMotionObs
Id: GMMotionObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #256235009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    bemærkninger-vedr-motion 1..1

// code of child component
* component[bemærkninger-vedr-motion].code.coding.code = #256235009
// type of child component
* component[bemærkninger-vedr-motion].value[x] only string

* extension[GMModelElementReference] 0..0
