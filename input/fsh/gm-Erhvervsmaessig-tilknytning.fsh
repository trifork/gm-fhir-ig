Profile: GMErhvervsmaessigTilknytningObs
Id: GMErhvervsmaessigTilknytningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #364703007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    anden-ervh-tilknytning 0..1 and
    erhvervsmæssig-tilknytning 0..1

// code of child component
* component[anden-ervh-tilknytning].code.coding.code = #398005008
// type of child component
* component[anden-ervh-tilknytning].value[x] only string

// code of child component
* component[erhvervsmæssig-tilknytning].code.coding.code = #224362002
// type of child component
* component[erhvervsmæssig-tilknytning].value[x] only CodeableConcept
* component[erhvervsmæssig-tilknytning].valueCodeableConcept from VS-erhvervsmaessig-tilknytning
* extension[GMModelElementReference] 0..0
