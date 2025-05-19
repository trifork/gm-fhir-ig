Profile: GMHaemoglobinopatiIFamilienObs
Id: GMHaemoglobinopatiIFamilienObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #64501000119109
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    anlægsbærer 1..1

// code of child component
* component[anlægsbærer].code.coding.code = #647991000005101
// type of child component
* component[anlægsbærer].value[x] only CodeableConcept
* component[anlægsbærer].valueCodeableConcept from VS-foraelder-anlaegsbaerer
* extension[GMModelElementReference] 0..0
