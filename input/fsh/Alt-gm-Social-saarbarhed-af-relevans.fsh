Profile: AltGMSocialSaarbarhedAfRelevansObs
Id: AltGMSocialSaarbarhedAfRelevansObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #365448001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    social-sårbarhed-af-relevans 0..1

// code of child component
* component[social-sårbarhed-af-relevans].code.coding.code = #365448001
// type of child component
* component[social-sårbarhed-af-relevans].value[x] only boolean

* extension[GMModelElementReference] 0..1
// child model elements
* extension[GMModelElementReference] contains
    SocialSårbarhed 0..1

* extension[GMModelElementReference][SocialSårbarhed].valueReference only Reference(AltGMSocialSaarbarhedObs)