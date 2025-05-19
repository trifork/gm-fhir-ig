Profile: GMSomatiskSygdomObs
Id: GMSomatiskSygdomObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #64572001
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..2
* component contains
    andre-oplysninger-somatiske-sygdomme 0..1 and
    somatisk-sygdom 1..1

// code of child component
* component[andre-oplysninger-somatiske-sygdomme].code.coding.code = #398005008
// type of child component
* component[andre-oplysninger-somatiske-sygdomme].value[x] only string

// code of child component
* component[somatisk-sygdom].code.coding.code = #64572001
// type of child component
* component[somatisk-sygdom].value[x] only boolean

* extension[GMModelElementReference] 0..1
// child model elements
* extension[GMModelElementReference] contains
    SomatiskDiagnose 0..1

* extension[GMModelElementReference][SomatiskDiagnose].valueReference only Reference(GMSomatiskDiagnoseTypeCondition)