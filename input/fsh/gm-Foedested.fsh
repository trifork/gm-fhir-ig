Profile: GMFoedestedObs
Id: GMFoedestedObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #169812000
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    ønskes-hjemmefødsel 0..1

// code of child component
* component[ønskes-hjemmefødsel].code.coding.code = #2903011000005107
// type of child component
* component[ønskes-hjemmefødsel].value[x] only boolean

* extension contains
   PlanlagtFoedestedModelElementReference named PlanlagtFoedestedModelElementReference 0..1 and
   OensketFoedestedModelElementReference named OensketFoedestedModelElementReference 0..1

Extension: PlanlagtFoedestedModelElementReference
Title: "PlanlagtFødested Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMPlanlagtFoedestedOrganization)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: OensketFoedestedModelElementReference
Title: "ØnsketFødested Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMOensketFoedestedOrganization)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
