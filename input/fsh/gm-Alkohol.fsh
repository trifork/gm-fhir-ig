Profile: GMAlkoholObs
Id: GMAlkoholObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #363905002
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..6
* component contains
    alkoholindtag-før-graviditet 0..1 and
    alkoholindtag-under-graviditet 0..1 and
    antal-gange-med5+genstande 0..1 and
    genstande-pr-uge-før 0..1 and
    genstande-pr-uge-under 0..1 and
    tweak-points 0..1

// code of child component
* component[alkoholindtag-før-graviditet].code.coding.code = #568171000005100
// type of child component
* component[alkoholindtag-før-graviditet].value[x] only boolean

// code of child component
* component[alkoholindtag-under-graviditet].code.coding.code = #427013000
// type of child component
* component[alkoholindtag-under-graviditet].value[x] only boolean

// code of child component
* component[antal-gange-med5+genstande].code.coding.code = #228326007
// type of child component
* component[antal-gange-med5+genstande].value[x] only integer

// code of child component
* component[genstande-pr-uge-før].code.coding.code = #228958009
// type of child component
* component[genstande-pr-uge-før].value[x] only integer

// code of child component
* component[genstande-pr-uge-under].code.coding.code = #228958009
// type of child component
* component[genstande-pr-uge-under].value[x] only integer

// code of child component
* component[tweak-points].code.coding.code = #568251000005102
// type of child component
* component[tweak-points].value[x] only integer

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    GraviditetsugeMed5+Genstande 0..*

* extension[GMModelElementReference][GraviditetsugeMed5+Genstande].valueReference only Reference(GMGraviditetsugeMed5GenstandeObs)