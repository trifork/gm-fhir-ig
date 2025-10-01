Profile: GMTidligereFoedslerObs
Id: GMTidligereFoedslerObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #248983002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..0

* extension contains
   TidligereFoedselModelElementReference named TidligereFoedselModelElementReference 1..*

Extension: TidligereFoedselModelElementReference
Title: "TidligereFødsel Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMTidligereFoedselObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
