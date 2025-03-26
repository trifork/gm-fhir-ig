Profile: gm-allergisk-disposition-list
Id: AllergiskDispositionList
Parent: GMModelElementList

// code for the model element
* code.coding.code = #2903021000005101
* entry 0..1
* entry ^short = "0..1 of each reference"
* entry.item only Reference(AllergiskDispositionObs)

Profile: gm-allergisk-disposition-obs
Id: AllergiskDispositionObs
Parent: GMBaseObservation

// code of child component
* code.coding.code = #609328004
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from barn-disponeret-vs
* component 0..0
