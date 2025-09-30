Profile: GMFertilitetsbehandlingObs
Id: GMFertilitetsbehandlingObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #55767001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..4
* component contains
    fertilitetsbehandling 1..1 and
    fertilitetsbehandlingstype 0..1 and
    bemærkninger 0..1 and
    langvarigt-uhonoreret-graviditetsønske 0..1

// code of child component
* component[fertilitetsbehandling].code.coding.code = #773261007
// type of child component
* component[fertilitetsbehandling].value[x] only boolean

// code of child component
* component[fertilitetsbehandlingstype].code.coding.code = #63487001
// type of child component
* component[fertilitetsbehandlingstype].value[x] only CodeableConcept
* component[fertilitetsbehandlingstype].valueCodeableConcept from VS-fertilitetsbehandlingstype
// code of child component
* component[bemærkninger].code.coding.code = #398005008
// type of child component
* component[bemærkninger].value[x] only string

// code of child component
* component[langvarigt-uhonoreret-graviditetsønske].code.coding.code = #169589005
// type of child component
* component[langvarigt-uhonoreret-graviditetsønske].value[x] only boolean

* extension[GMModelElementReference] 0..0
