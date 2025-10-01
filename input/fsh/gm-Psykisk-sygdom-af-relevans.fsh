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

* extension contains
   PsykiskSygdomModelElementReference named PsykiskSygdomModelElementReference 0..1

Extension: PsykiskSygdomModelElementReference
Title: "PsykiskSygdom Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMPsykiskSygdomObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
