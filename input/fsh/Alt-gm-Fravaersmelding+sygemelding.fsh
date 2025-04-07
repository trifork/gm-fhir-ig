Profile: AltGMFravaersmeldingSygemeldingObs
Id: AltGMFravaersmeldingSygemeldingObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #224362002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..3
* component contains
    andre-bemærkninger 0..1 and
    fraværsmeldt 0..1 and
    sygemelding 0..1

// code of child component
* component[andre-bemærkninger].code.coding.code = #398005008
// type of child component
* component[andre-bemærkninger].value[x] only string

// code of child component
* component[fraværsmeldt].code.coding.code = #224399002
// type of child component
* component[fraværsmeldt].value[x] only CodeableConcept
* component[fraværsmeldt].valueCodeableConcept from VS-fravaersmelding
// code of child component
* component[sygemelding].code.coding.code = #224459001
// type of child component
* component[sygemelding].value[x] only boolean

* extension[GMModelElementReference] 0..0
