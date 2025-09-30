Profile: GMRusmidlerObs
Id: GMRusmidlerObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #363908000
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    forbrug2år-før-graviditet 1..1

// code of child component
* component[forbrug2år-før-graviditet].code.coding.code = #361055000
// type of child component
* component[forbrug2år-før-graviditet].value[x] only boolean

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    Rusmiddeltype 0..*

* extension[GMModelElementReference][Rusmiddeltype].valueReference only Reference(GMRusmiddeltypeObs)