Profile: GMUddannelsesniveauList
Id: GMUddannelsesniveauList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #224285004
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMAndetUddannelsesniveauObs or GMUddannelsesniveauObs)


Profile: GMAndetUddannelsesniveauObs
Id: GMAndetUddannelsesniveauObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string


Profile: GMUddannelsesniveauObs
Id: GMUddannelsesniveauObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #105421008
// type of child component
* value[x] only string

