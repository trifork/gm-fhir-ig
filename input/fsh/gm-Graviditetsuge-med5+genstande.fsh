Profile: GMGraviditetsugeMed5GenstandeObs
Id: GMGraviditetsugeMed5GenstandeObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #598141000005108
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    graviditetsuge 0..1

// code of child component
* component[graviditetsuge].code.coding.code = #598141000005108
// type of child component
* component[graviditetsuge].value[x] only integer

* extension[GMModelElementReference] 0..0
