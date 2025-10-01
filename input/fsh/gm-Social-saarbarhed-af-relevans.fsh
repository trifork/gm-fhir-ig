Profile: GMSocialSaarbarhedAfRelevansObs
Id: GMSocialSaarbarhedAfRelevansObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #365448001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    social-sårbarhed-af-relevans 1..1

// code of child component
* component[social-sårbarhed-af-relevans].code.coding.code = #365448001
// type of child component
* component[social-sårbarhed-af-relevans].value[x] only boolean

* extension contains
   SocialSaarbarhedModelElementReference named SocialSaarbarhedModelElementReference 0..1

Extension: SocialSaarbarhedModelElementReference
Title: "SocialSårbarhed Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMSocialSaarbarhedObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
