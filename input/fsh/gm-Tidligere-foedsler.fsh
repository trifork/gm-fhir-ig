Profile: GMTidligereFoedslerObs
Id: GMTidligereFoedslerObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #248983002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..0



* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    TidligereFødsel 0..*

* extension[GMModelElementReference][TidligereFødsel].valueReference only Reference(GMTidligereFoedselObs)