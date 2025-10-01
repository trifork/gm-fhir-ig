Profile: GMSocialeForholdObs
Id: GMSocialeForholdObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #302160007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
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

* extension contains
   JuridiskMedforaelderModelElementReference named JuridiskMedforaelderModelElementReference 0..1 and
   PartnerModelElementReference named PartnerModelElementReference 0..1

Extension: JuridiskMedforaelderModelElementReference
Title: "JuridiskMedforælder Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMJuridiskMedforaelderObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: PartnerModelElementReference
Title: "Partner Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMPartnerObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
