Profile: AltGMSundhedsplejenObs
Id: AltGMSundhedsplejenObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #554021000005101
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..0

// child model elements
* extension[GMModelElementReference] contains
    Sundhedsplejerske 0..1 and
    SundhedsplejenUdpeger 0..1
* extension[GMModelElementReference][Sundhedsplejerske].valueReference only Reference(AltGMSundhedsplejerskeObs)
* extension[GMModelElementReference][SundhedsplejenUdpeger].valueReference only Reference(AltGMSundhedsplejenUdpegerOrganization)


Profile: AltGMSundhedsplejerskeObs
Id: AltGMSundhedsplejerskeObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #Sundhedsplejerske
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..0

// child model elements
* extension[GMModelElementReference] contains
    SundhedsplejerskeAnsatVed 0..1
* extension[GMModelElementReference][SundhedsplejerskeAnsatVed].valueReference only Reference(AltGMSundhedsplejerskeAnsatVedOrganization)


Profile: AltGMSundhedsplejenUdpegerOrganization
Id: AltGMSundhedsplejenUdpegerOrganization
Parent: GMBaseOrganization


Profile: AltGMSundhedsplejerskeAnsatVedOrganization
Id: AltGMSundhedsplejerskeAnsatVedOrganization
Parent: GMBaseOrganization

