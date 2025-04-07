Profile: GMPraenatalRisikovurderingsoenskesList
Id: GMPraenatalRisikovurderingsoenskesList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #568011000005108
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMOenskeOmRisikovurderingObs)


Profile: GMOenskeOmRisikovurderingObs
Id: GMOenskeOmRisikovurderingObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #568011000005108
// type of child component
* value[x] only boolean

