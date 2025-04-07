Profile: AltGMTidligereAbortObs
Id: AltGMTidligereAbortObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #713651007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..3
* component contains
    aborttype 0..1 and
    årstal 0..1 and
    graviditetsuge 0..1

// code of child component
* component[aborttype].code.coding.code = #597931000005103
// type of child component
* component[aborttype].value[x] only string

// code of child component
* component[årstal].code.coding.code = #277267003
// type of child component
* component[årstal].value[x] only integer

// code of child component
* component[graviditetsuge].code.coding.code = #598141000005108
// type of child component
* component[graviditetsuge].value[x] only integer

* extension[GMModelElementReference] 0..0
