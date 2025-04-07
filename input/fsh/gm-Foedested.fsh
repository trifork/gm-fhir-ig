Profile: GMFoedestedList
Id: GMFoedestedList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #169812000
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMOenskesHjemmefoedselObs or GMPlanlagtFoedestedOrganization or GMOensketFoedestedOrganization)


Profile: GMOenskesHjemmefoedselObs
Id: GMOenskesHjemmefoedselObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #2903011000005107
// type of child component
* value[x] only boolean

