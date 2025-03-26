Profile: gm-arbejdsmiljøpåvirkning-list
Id: ArbejdsmiljoepaavirkningList
Parent: gm-model-element-list

// code for the model element
* code.coding.code = #598021000005104
* entry 0..8
* entry.item only Reference(ArbejdstidspunktObs or DenGravidesArbejdeObs or TimerPrUgeObs or PartnersArbejdeObs or ArtAfPaavirkningObs or DatoForStartAfPaavirkningsperiodeObs or DatoForAfslutningAfPaavirkningsperiodeObs or HenvistTilArbejdsmedicinskKlinikObs)

Profile: gm-arbejdstidspunkt-obs
Id: ArbejdstidspunktObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648031000005103
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from arbejdstidspunkt-vs
* component 0..0

Profile: gm-den-gravides-arbejde-obs
Id: DenGravidesArbejdeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #184104002
// type of child component
* value[x] only string
* component 0..0

Profile: gm-timer-pr-uge-obs
Id: TimerPrUgeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #229791003
// type of child component
* value[x] only integer
* component 0..0

Profile: gm-partners-arbejde-obs
Id: PartnersArbejdeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #1252646008
// type of child component
* value[x] only string
* component 0..0

Profile: gm-art-af-påvirkning-obs
Id: ArtAfPaavirkningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string
* component 0..0

Profile: gm-dato-for-start-af-påvirkningsperiode-obs
Id: DatoForStartAfPaavirkningsperiodeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398201009
// type of child component
* value[x] only dateTime
* component 0..0

Profile: gm-dato-for-afslutning-af-påvirkningsperiode-obs
Id: DatoForAfslutningAfPaavirkningsperiodeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #397898000
// type of child component
* value[x] only dateTime
* component 0..0

Profile: gm-henvist-til-arbejdsmedicinsk-klinik-obs
Id: HenvistTilArbejdsmedicinskKlinikObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #306152009
// type of child component
* value[x] only boolean
* component 0..0
