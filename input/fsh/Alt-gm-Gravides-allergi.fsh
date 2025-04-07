Profile: AltGMGravidesAllergiObs
Id: AltGMGravidesAllergiObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #1300212001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    den-gravide-er-allergisk-overfor 0..1 and
    den-gravide-har-allergi 0..1

// code of child component
* component[den-gravide-er-allergisk-overfor].code.coding.code = #246075003
// type of child component
* component[den-gravide-er-allergisk-overfor].value[x] only string

// code of child component
* component[den-gravide-har-allergi].code.coding.code = #781474001
// type of child component
* component[den-gravide-har-allergi].value[x] only boolean

* extension[GMModelElementReference] 0..0
