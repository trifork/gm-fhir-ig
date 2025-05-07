Profile: GMBemaerkningerVaccObs
Id: GMBemaerkningerVaccObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #129019007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    bemærkninger-fravalg-af-vacciner 0..1

// code of child component
* component[bemærkninger-fravalg-af-vacciner].code.coding.code = #429684009
// type of child component
* component[bemærkninger-fravalg-af-vacciner].value[x] only string

* extension[GMModelElementReference] 0..0
