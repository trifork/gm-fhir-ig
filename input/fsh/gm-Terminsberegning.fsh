Profile: GMTerminsberegningObs
Id: GMTerminsberegningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #161714006
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..5
* component contains
    sidste-mens1dag 0..1 and
    dage-cyklus 0..1 and
    naegeles-termin 0..1 and
    terminsberegning-sikkerhed 0..1 and
    bemærkning 0..1

// code of child component
* component[sidste-mens1dag].code.coding.code = #161713000
// type of child component
* component[sidste-mens1dag].value[x] only dateTime

// code of child component
* component[dage-cyklus].code.coding.code = #364310004
// type of child component
* component[dage-cyklus].value[x] only string

// code of child component
* component[naegeles-termin].code.coding.code = #289206005
// type of child component
* component[naegeles-termin].value[x] only dateTime

// code of child component
* component[terminsberegning-sikkerhed].code.coding.code = #567941000005109
// type of child component
* component[terminsberegning-sikkerhed].value[x] only boolean

// code of child component
* component[bemærkning].code.coding.code = #398005008
// type of child component
* component[bemærkning].value[x] only string

* extension[GMModelElementReference] 0..0
