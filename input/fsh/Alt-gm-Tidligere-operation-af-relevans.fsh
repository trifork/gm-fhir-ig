Profile: AltGMTidligereOperationAfRelevansObs
Id: AltGMTidligereOperationAfRelevansObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #161615003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    operationer-suppl-oplysinger 0..1 and
    tidligere-operation-af-relevans 0..1

// code of child component
* component[operationer-suppl-oplysinger].code.coding.code = #398005008
// type of child component
* component[operationer-suppl-oplysinger].value[x] only string

// code of child component
* component[tidligere-operation-af-relevans].code.coding.code = #161615003
// type of child component
* component[tidligere-operation-af-relevans].value[x] only boolean

* extension[GMModelElementReference] 0..1
// child model elements
* extension[GMModelElementReference] contains
    TidligereRelevantOperation 0..1

* extension[GMModelElementReference][TidligereRelevantOperation].valueReference only Reference(GMTidligereRelevantOperationProcedure)