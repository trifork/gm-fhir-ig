Profile: GMScreeningsplanlaegningObs
Id: GMScreeningsplanlaegningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #313199003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..2
* component contains
    screeningstype 1..1 and
    status 1..1

// code of child component
* component[screeningstype].code.coding.code = #243787009
// type of child component
* component[screeningstype].value[x] only CodeableConcept
* component[screeningstype].valueCodeableConcept from VS-screeningstype
// code of child component
* component[status].code.coding.code = #243876005
// type of child component
* component[status].value[x] only CodeableConcept
* component[status].valueCodeableConcept from VS-screeningsstatus
* extension[GMModelElementReference] 0..0
