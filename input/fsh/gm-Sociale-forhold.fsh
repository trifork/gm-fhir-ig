Profile: GMSocialeForholdObs
Id: GMSocialeForholdObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #302160007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    bemærkning-familiesammensætning-husstand 0..1 and
    boligforhold 0..1

// code of child component
* component[bemærkning-familiesammensætning-husstand].code.coding.code = #224085006
// type of child component
* component[bemærkning-familiesammensætning-husstand].value[x] only string

// code of child component
* component[boligforhold].code.coding.code = #224130005
// type of child component
* component[boligforhold].value[x] only CodeableConcept
* component[boligforhold].valueCodeableConcept from VS-boligforhold
* extension[GMModelElementReference] 0..2
// child model elements
* extension[GMModelElementReference] contains
    JuridiskMedforælder 0..1 and
    Partner 0..1

* extension[GMModelElementReference][JuridiskMedforælder].valueReference only Reference(GMJuridiskMedforaelderObs)
* extension[GMModelElementReference][Partner].valueReference only Reference(GMPartnerObs)