Profile: GMPsykiskSygdomAfRelevansObs
Id: GMPsykiskSygdomAfRelevansObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #74732009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..1
* component contains
    psykisk-sygdom-af-relevans 1..1

// code of child component
* component[psykisk-sygdom-af-relevans].code.coding.code = #74732009
// type of child component
* component[psykisk-sygdom-af-relevans].value[x] only boolean

* extension[GMModelElementReference] 0..1
// child model elements
* extension[GMModelElementReference] contains
    PsykiskSygdom 0..1

* extension[GMModelElementReference][PsykiskSygdom].valueReference only Reference(GMPsykiskSygdomObs)