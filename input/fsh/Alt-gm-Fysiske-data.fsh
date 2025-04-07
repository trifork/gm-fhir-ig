Profile: AltGMFysiskeDataObs
Id: AltGMFysiskeDataObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #248326004
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..3
* component contains
    højde 0..1 and
    vægt-graviditets-begyndelse 0..1 and
    bmi 0..1

// code of child component
* component[højde].code.coding.code = #248333004
// type of child component
* component[højde].value[x] only integer

// code of child component
* component[vægt-graviditets-begyndelse].code.coding.code = #1162389000
// type of child component
* component[vægt-graviditets-begyndelse].value[x] only integer

// code of child component
* component[bmi].code.coding.code = #60621009
// type of child component
* component[bmi].value[x] only Quantity

* extension[GMModelElementReference] 0..0
