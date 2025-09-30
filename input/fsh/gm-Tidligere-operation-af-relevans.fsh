Profile: GMTidligereOperationAfRelevansObs
Id: GMTidligereOperationAfRelevansObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #161615003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..2
* component contains
    operationer-suppl-oplysinger 0..1 and
    tidligere-operation-af-relevans 1..1

// code of child component
* component[operationer-suppl-oplysinger].code.coding.code = #398005008
// type of child component
* component[operationer-suppl-oplysinger].value[x] only string

// code of child component
* component[tidligere-operation-af-relevans].code.coding.code = #161615003
// type of child component
* component[tidligere-operation-af-relevans].value[x] only boolean

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    TidligereRelevantOperation 0..*

* extension[GMModelElementReference][TidligereRelevantOperation].valueReference only Reference(GMTidligereRelevantOperationProcedure)