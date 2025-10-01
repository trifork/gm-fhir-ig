Profile: GMTypePaavirkningObs
Id: GMTypePaavirkningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #598021000005104
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    type-af-arbejdsmiljøpåvirkning 1..1

// code of child component
* component[type-af-arbejdsmiljøpåvirkning].code.coding.code = #598021000005104
// type of child component
* component[type-af-arbejdsmiljøpåvirkning].value[x] only CodeableConcept
* component[type-af-arbejdsmiljøpåvirkning].valueCodeableConcept from VS-paavirkningstype
//* extension[GMModelElementReference] 0..0
