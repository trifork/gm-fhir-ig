Profile: GMMedicinOgNaturlaegemidlerList
Id: GMMedicinOgNaturlaegemidlerList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #129019007
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMMedicinOgNaturlaegemidlerObs)


Profile: GMMedicinOgNaturlaegemidlerObs
Id: GMMedicinOgNaturlaegemidlerObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #129019007
// type of child component
* value[x] only string

