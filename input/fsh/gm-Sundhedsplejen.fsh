Profile: GMSundhedsplejenObs
Id: GMSundhedsplejenObs
Parent: GMModelElement
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
* extension[GMModelElementReference] 0..2
* extension[GMModelElementReference] contains
    Sundhedsplejerske 0..1 and
    SundhedsplejenUdpeger 0..1
* extension[GMModelElementReference][Sundhedsplejerske].valueReference only Reference(GMSundhedsplejerskeObs)
* extension[GMModelElementReference][SundhedsplejenUdpeger].valueReference only Reference(GMSundhedsplejenUdpegerOrganization)


Profile: GMSundhedsplejerskeObs
Id: GMSundhedsplejerskeObs
Parent: GMModelElement
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
* extension[GMModelElementReference][SundhedsplejerskeAnsatVed].valueReference only Reference(GMSundhedsplejerskeAnsatVedOrganization)


Profile: GMSundhedsplejenUdpegerOrganization
Id: GMSundhedsplejenUdpegerOrganization
Parent: GMBaseOrganization


Profile: GMSundhedsplejerskeAnsatVedOrganization
Id: GMSundhedsplejerskeAnsatVedOrganization
Parent: GMBaseOrganization

