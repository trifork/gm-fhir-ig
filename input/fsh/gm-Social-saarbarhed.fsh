Profile: GMSocialSaarbarhedObs
Id: GMSocialSaarbarhedObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #699089001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    supplerende-oplysninger-om-overgreb/opvækst 1..1

// code of child component
* component[supplerende-oplysninger-om-overgreb/opvækst].code.coding.code = #405200007
// type of child component
* component[supplerende-oplysninger-om-overgreb/opvækst].value[x] only string

* extension[GMModelElementReference] 0..0
