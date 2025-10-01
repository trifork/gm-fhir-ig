Profile: GMPsykiskSygdomObs
Id: GMPsykiskSygdomObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #161464003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    behandling-modtaget 0..1 and
    oplysninger-psykisk 0..1

// code of child component
* component[behandling-modtaget].code.coding.code = #443938003
// type of child component
* component[behandling-modtaget].value[x] only boolean

// code of child component
* component[oplysninger-psykisk].code.coding.code = #247571009
// type of child component
* component[oplysninger-psykisk].value[x] only string

//* extension[GMModelElementReference] 0..0
