Profile: AltGMSprogObs
Id: AltGMSprogObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #363915008
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..4
* component contains
    behov-for-tolkebistand 0..1 and
    supplerende-oplysninger 0..1 and
    oprindelsesland 0..1 and
    tolkesprog 0..1

// code of child component
* component[behov-for-tolkebistand].code.coding.code = #315594003
// type of child component
* component[behov-for-tolkebistand].value[x] only boolean

// code of child component
* component[supplerende-oplysninger].code.coding.code = #398005008
// type of child component
* component[supplerende-oplysninger].value[x] only string

// code of child component
* component[oprindelsesland].code.coding.code = #276205001
// type of child component
* component[oprindelsesland].value[x] only string

// code of child component
* component[tolkesprog].code.coding.code = #439736001
// type of child component
* component[tolkesprog].value[x] only string

* extension[GMModelElementReference] 0..0
