Profile: GMPraenatalUltralydObs
Id: GMPraenatalUltralydObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #304602002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..2
* component contains
    ønskes1trimesterscanning 0..1 and
    ønskes2trimesterscanning 0..1

// code of child component
* component[ønskes1trimesterscanning].code.coding.code = #567961000005108
// type of child component
* component[ønskes1trimesterscanning].value[x] only boolean

// code of child component
* component[ønskes2trimesterscanning].code.coding.code = #567981000005100
// type of child component
* component[ønskes2trimesterscanning].value[x] only boolean

* extension[GMModelElementReference] 0..0
