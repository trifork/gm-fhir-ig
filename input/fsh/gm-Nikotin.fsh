Profile: GMNikotinObs
Id: GMNikotinObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #647981000005104
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..3
* component contains
    andet-nikotinforbrug-før-graviditet 0..1 and
    bruger-nikotinprodukt-under-graviditet 0..1 and
    dato-ophør-andet-nikotinprodukt 0..1

// code of child component
* component[andet-nikotinforbrug-før-graviditet].code.coding.code = #598091000005102
// type of child component
* component[andet-nikotinforbrug-før-graviditet].value[x] only boolean

// code of child component
* component[bruger-nikotinprodukt-under-graviditet].code.coding.code = #598221000005106
// type of child component
* component[bruger-nikotinprodukt-under-graviditet].value[x] only CodeableConcept
* component[bruger-nikotinprodukt-under-graviditet].valueCodeableConcept from VS-andet-nikotinprodukt-under-gravditet
// code of child component
* component[dato-ophør-andet-nikotinprodukt].code.coding.code = #598261000005102
// type of child component
* component[dato-ophør-andet-nikotinprodukt].value[x] only dateTime

* extension[GMModelElementReference] 0..1
// child model elements
* extension[GMModelElementReference] contains
    AndetNikotinprodukt 0..1

* extension[GMModelElementReference][AndetNikotinprodukt].valueReference only Reference(GMAndetNikotinproduktObs)