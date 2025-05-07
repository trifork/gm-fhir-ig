Profile: GMYdelseObs
Id: GMYdelseObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #228163007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    ydelsestype 0..1

// code of child component
* component[ydelsestype].code.coding.code = #228163007
// type of child component
* component[ydelsestype].value[x] only string

* extension[GMModelElementReference] 0..0
