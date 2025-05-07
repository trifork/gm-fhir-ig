Profile: GMJuridiskMedforaelderObs
Id: GMJuridiskMedforaelderObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #9306000
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    cpr 0..1 and
    navn 0..1

// code of child component
* component[cpr].code.coding.code = #567901000005107
// type of child component
* component[cpr].value[x] only string

// code of child component
* component[navn].code.coding.code = #703503000
// type of child component
* component[navn].value[x] only string

* extension[GMModelElementReference] 0..0
