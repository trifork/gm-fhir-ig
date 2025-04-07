Profile: AltGMFoedestedObs
Id: AltGMFoedestedObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #169812000
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    ønskes-hjemmefødsel 0..1

// code of child component
* component[ønskes-hjemmefødsel].code.coding.code = #2903011000005107
// type of child component
* component[ønskes-hjemmefødsel].value[x] only boolean

* extension[GMModelElementReference] 0..2
// child model elements
* extension[GMModelElementReference] contains
    PlanlagtFødested 0..1 and
    ØnsketFødested 0..1

* extension[GMModelElementReference][PlanlagtFødested].valueReference only Reference(GMPlanlagtFoedestedOrganization)
* extension[GMModelElementReference][ØnsketFødested].valueReference only Reference(GMOensketFoedestedOrganization)