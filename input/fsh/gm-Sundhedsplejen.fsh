Profile: GMSundhedsplejenObs
Id: GMSundhedsplejenObs
Parent: GMModelElement
// code for the model element
* code.coding.code = #554021000005101
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..0

* extension contains
   SundhedsplejerskeModelElementReference named SundhedsplejerskeModelElementReference 0..1 and
   SundhedsplejenModelElementReference named SundhedsplejenModelElementReference 0..1

Extension: SundhedsplejerskeModelElementReference
Title: "Sundhedsplejerske Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMSundhedsplejerskePractitioner)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: SundhedsplejenModelElementReference
Title: "Sundhedsplejen Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMSundhedsplejenOrganization)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced


Profile: GMSundhedsplejerskePractitioner
Id: GMSundhedsplejerskePractitioner
Parent: Practitioner
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// Practitioner
* identifier 0..0
* active 0..0
* name 1..1
* name.id 0..0
* name.extension 0..0
* name.use 0..0
* name.text 1..1
* name.family 0..0
* name.given 0..0
* name.prefix 0..0
* name.suffix 0..0
* name.period 0..0
* telecom 0..0
* address 0..0
* gender 0..0
* birthDate 0..0
* photo 0..0
* qualification 0..0
* communication 0..0


Profile: GMSundhedsplejenOrganization
Id: GMSundhedsplejenOrganization
Parent: GMBaseOrganization

