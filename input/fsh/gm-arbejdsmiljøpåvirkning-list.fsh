Profile: GMArbejdsmiljoepaavirkningList
Id: GMArbejdsmiljoepaavirkningList
Parent: GMModelElementList

// code for the model element
* code.coding.code = #598021000005104
* entry 0..*
* entry ^short = "0..1 of each reference, except for reference to GMTypeAfArbejdsmiljoepaavirkningList, which is 0..*"
* entry.item only Reference(GMArbejdstidspunktObs or GMDenGravidesArbejdeObs or GMTimerPrUgeObs or GMPartnersArbejdeObs or GMArtAfPaavirkningObs or GMDatoForStartAfPaavirkningsperiodeObs or GMDatoForAfslutningAfPaavirkningsperiodeObs or GMHenvistTilArbejdsmedicinskKlinikObs or GMTypeAfArbejdsmiljoepaavirkningList)

Profile: GMArbejdstidspunktObs
Id: GMArbejdstidspunktObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648031000005103
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-arbejdstidspunkt

Profile: GMDenGravidesArbejdeObs
Id: GMDenGravidesArbejdeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #184104002
// type of child component
* value[x] only string

Profile: GMTimerPrUgeObs
Id: GMTimerPrUgeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #229791003
// type of child component
* value[x] only integer

Profile: GMPartnersArbejdeObs
Id: GMPartnersArbejdeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #1252646008
// type of child component
* value[x] only string

Profile: GMArtAfPaavirkningObs
Id: GMArtAfPaavirkningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398005008
// type of child component
* value[x] only string

Profile: GMDatoForStartAfPaavirkningsperiodeObs
Id: GMDatoForStartAfPaavirkningsperiodeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #398201009
// type of child component
* value[x] only dateTime

Profile: GMDatoForAfslutningAfPaavirkningsperiodeObs
Id: GMDatoForAfslutningAfPaavirkningsperiodeObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #397898000
// type of child component
* value[x] only dateTime

Profile: GMHenvistTilArbejdsmedicinskKlinikObs
Id: GMHenvistTilArbejdsmedicinskKlinikObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #306152009
// type of child component
* value[x] only boolean

Profile: GMTypeAfArbejdsmiljoepaavirkningList
Id: GMTypeAfArbejdsmiljoepaavirkningList
Parent: GMModelElementList
* code.coding.code = #598021000005104
* entry 0..1
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMTypeAfArbejdsmiljoepaavirkningObs)

Profile: GMTypeAfArbejdsmiljoepaavirkningObs
Id: GMTypeAfArbejdsmiljoepaavirkningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #598021000005104
// type of child component
* value[x] only CodeableConcept
* valueCodeableConcept from VS-arbejdsmiljoepaavirkning
