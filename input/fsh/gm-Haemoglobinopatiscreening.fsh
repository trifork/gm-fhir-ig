Profile: GMHaemoglobinopatiscreeningObs
Id: GMHaemoglobinopatiscreeningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #395059005
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..2
* component contains
    aktualitet 1..1 and
    resultat-type 1..1

// code of child component
* component[aktualitet].code.coding.code = #364713004
// type of child component
* component[aktualitet].value[x] only CodeableConcept
* component[aktualitet].valueCodeableConcept from VS-screening-aktualitet
// code of child component
* component[resultat-type].code.coding.code = #364711002
// type of child component
* component[resultat-type].value[x] only CodeableConcept
* component[resultat-type].valueCodeableConcept from VS-resultat-type
//* extension[GMModelElementReference] 0..0
