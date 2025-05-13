Profile: GMUddannelsesniveauObs
Id: GMUddannelsesniveauObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #224285004
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    andet-uddannelsesniveau 0..1 and
    uddannelsesniveau 0..1

// code of child component
* component[andet-uddannelsesniveau].code.coding.code = #398005008
// type of child component
* component[andet-uddannelsesniveau].value[x] only string

// code of child component
* component[uddannelsesniveau].code.coding.code = #105421008
// type of child component
* component[uddannelsesniveau].value[x] only CodeableConcept
* component[uddannelsesniveau].valueCodeableConcept from VS-uddannelsesniveau
* extension[GMModelElementReference] 0..0
