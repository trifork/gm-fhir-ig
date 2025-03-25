Profile: gm-allergisk-disposition
Id: AllergiskDisposition
Parent: gm-model-element-observation

// code for the model element
* code.coding.code = #2903021000005101
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    barnet-disponeret-for-allergisk-sygdom 0..1

// code of child component
* component[barnet-disponeret-for-allergisk-sygdom].code.coding.code = #609328004
// type of child component
* component[barnet-disponeret-for-allergisk-sygdom].value[x] only CodeableConcept
* component[barnet-disponeret-for-allergisk-sygdom].valueCodeableConcept from barn-disponeret-vs
