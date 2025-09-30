Profile: GMOplysningerOmPartnerObs
Id: GMOplysningerOmPartnerObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #648091000005104
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..7
* component contains
    alkohol-misbrug 0..1 and
    andre-oplysninger 0..1 and
    erhvervsmæssig-tilknytning 0..1 and
    rusmiddel-misbrug 0..1 and
    sociale-udfordringer 0..1 and
    udfordringer-mentalt-helbred 0..1 and
    udfordringer-fysisk-helbred 0..1

// code of child component
* component[alkohol-misbrug].code.coding.code = #648041000005106
// type of child component
* component[alkohol-misbrug].value[x] only boolean

// code of child component
* component[andre-oplysninger].code.coding.code = #398005008
// type of child component
* component[andre-oplysninger].value[x] only string

// code of child component
* component[erhvervsmæssig-tilknytning].code.coding.code = #1252646008
// type of child component
* component[erhvervsmæssig-tilknytning].value[x] only CodeableConcept
* component[erhvervsmæssig-tilknytning].valueCodeableConcept from VS-partners-erhvervsmaessige-tilknytning
// code of child component
* component[rusmiddel-misbrug].code.coding.code = #608031000005108
// type of child component
* component[rusmiddel-misbrug].value[x] only boolean

// code of child component
* component[sociale-udfordringer].code.coding.code = #608041000005100
// type of child component
* component[sociale-udfordringer].value[x] only boolean

// code of child component
* component[udfordringer-mentalt-helbred].code.coding.code = #608011000005104
// type of child component
* component[udfordringer-mentalt-helbred].value[x] only boolean

// code of child component
* component[udfordringer-fysisk-helbred].code.coding.code = #608001000005102
// type of child component
* component[udfordringer-fysisk-helbred].value[x] only boolean

* extension[GMModelElementReference] 0..0
