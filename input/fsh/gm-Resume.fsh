Profile: GMResumeObs
Id: GMResumeObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #371534008
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    resume-indslag 0..1

// code of child component
* component[resume-indslag].code.coding.code = #371534008
// type of child component
* component[resume-indslag].value[x] only string

* extension[GMModelElementReference] 0..0
