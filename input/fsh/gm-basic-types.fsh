Profile: GMObservation
Id: GMObservation
Parent: Observation
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// Observation
* identifier 0..0
* basedOn 0..0
* partOf 0..0
* status = #final
* category 0..0
* code.id 0..0
* code.extension 0..0
* code.coding 1..1
* code.coding.id 0..0
* code.coding.extension 0..0
* code.coding.system 1..1
* code.coding.system = $sct
* code.coding.version 0..0
* code.coding.code 1..1
* code.coding.userSelected 0..0
* code.text 0..0
* subject 1..1
* subject only Reference(DkCorePatient)
* encounter 0..0
* effective[x] 1..1
* effective[x] only dateTime
* issued 0..0
* performer 0..0
* value[x] 1..1
* dataAbsentReason 0..0
* interpretation 0..0
* note 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0
* derivedFrom 0..0
* component 0..0
* component.id 0..0
* component.extension 0..0
* component.modifierExtension 0..0
* component.code.id 0..0
* component.code.extension 0..0
* component.code.coding 1..1
* component.code.coding.id 0..0
* component.code.coding.extension 0..0
* component.code.coding.system 1..1
* component.code.coding.system = $sct
* component.code.coding.version 0..0
* component.code.coding.code 1..1
* component.code.coding.userSelected 0..0
* component.value[x] 1..1
* component.code.text 0..0
* component.dataAbsentReason 0..0
* component.interpretation 0..0
* component.referenceRange 0..0

Profile: GMBaseObservation
Id: GMBaseObservation
Parent: GMObservation
* focus 0..0

Profile: GMFetusMeasurementObservation
Id: GMFetusMeasurementObservation
Parent: GMObservation
* focus 1..1
* focus only Reference(GMFetusRelatedPerson)

Profile: GMFetusRelatedPerson
Id: GMFetusRelatedPerson
Parent: RelatedPerson
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// RelatedPerson
* identifier 1..1
* identifier.id 0..0
* identifier.extension 0..0
* identifier.use 0..0
* identifier.type 0..0
* identifier.system 1..1
* identifier.system = "1.2.208.184.100.4"
* identifier.value 1..1
* identifier.period 0..0
* identifier.assigner 0..0
* active 0..0
* patient only Reference(DkCorePatient)
* relationship 1..1
* relationship.id 0..0
* relationship.extension 0..0
* relationship.coding 1..1
* relationship.coding.id 0..0
* relationship.coding.extension 0..0
* relationship.coding.system 1..1
* relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* relationship.coding.version 0..0
* relationship.coding.code 1..1
* relationship.coding.code = #CHILD
* relationship.coding.userSelected 0..0
* relationship.text 0..0
* name 0..0
* telecom 0..0
* gender 0..0
* birthDate 0..0
* address 0..0
* photo 0..0
* period 0..0
* communication 0..0


Profile: GMBaseList
Id: GMBaseList
Parent: List
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// List
* identifier 0..0
* status = #current
* mode = #working
* code 1..1
* code.id 0..0
* code.extension 0..0
* code.coding 1..1
* code.coding.id 0..0
* code.coding.extension 0..0
* code.coding.system 1..1
* code.coding.version 0..0
* code.coding.code 1..1
* code.coding.userSelected 0..0
* code.text 0..0
* subject 1..1
* subject only Reference(DkCorePatient)
* encounter 0..0
* date 1..1
* orderedBy 0..0
* note 0..0
* entry.id 0..0
* entry.extension 0..0
* entry.modifierExtension 0..0
* entry.flag 0..0
* entry.deleted 0..0
* entry.date 0..0
* emptyReason 0..0
* source 0..0

Profile: GMModelElementList
Id: GMModelElementList
Parent: GMBaseList
* code.coding.system = $sct

Profile: GMDocumentList
Id: GMDocumentList
Parent: GMBaseList
* code.coding.system = "urn:oid:1.2.208.184.100.1"

Profile: GMPRFDocumentList
Id: GMPRFDocumentList
Parent: GMDocumentList
* title 1..1
* title = "Svangerskabsjournal"
* code.coding.code = #PRF
* entry.item only Reference(GMAllergiskDispositionList or GMArbejdsmiljoepaavirkningList or GMFamiliehistorieArveligeSygdommeList or GMFertilitetsbehandlingList or GMFravaersmeldingSygemeldingList or GMFysiskeDataList or GMGravidesAllergiList or GMKonsangvinitetList or GMPraenatalRisikovurderingsoenskesList or GMPraenatalUltralydList or GMPsykiskSygdomAfRelevansList or GMScreeningsplanlaegningList or GMSocialSaarbarhedAfRelevansList or GMSocialeForholdList or GMSomatiskSygdomList or GMSprogList or GMTidligereAbortList or GMTidligereFoedslerList or GMTidligereOperationAfRelevansList)

Profile: GMPSCRDocumentList
Id: GMPSCRDocumentList
Parent: GMDocumentList
* title 1..1
* title = "Vandrejournal"
* code.coding.code = #PSCR
* entry.item only Reference(GMAlkoholList or GMErhvervsmaessigTilknytningList or GMYdelseList or GMUddannelsesniveauList or GMFoedestedList or GMJordemodercenterList or GMMotionList or GMKostList or GMOplysningerOmPartnerList or GMRusmidlerList or GMSamletVurderingList or GMTerminsberegningList or GMTobakList or GMNikotinList or GMSundhedsplejenList)

Profile: GMPMRDocumentList
Id: GMPMRDocumentList
Parent: GMDocumentList
* title 1..1
* title = "Målinger"
* code.coding.code = #PMR
* entry.item only Reference(GMBmiMeasurementObs or GMCervixlaengdeMeasurementObs or GMChoriositetMeasurementObs or GMDiastoliskBlodtrykMeasurementObs or GMErytrocytterMeasurementObs or GMFosteraktivitetMeasurementObs or GMFosterantalMeasurementObs or GMFosterpraesentationMeasurementObs or GMFosterskoenMeasurementObs or GMFostervandMeasurementObs or GMGestationsalderMeasurementObs or GMGlucoseMeasurementObs or GMHjertelydMeasurementObs or GMHoejdeMeasurementObs or GMKetonerMeasurementObs or GMKromosomAfvigelserMeasurementObs or GMLeucocytterMeasurementObs or GMNitritMeasurementObs or GMPlacentaplaceringMeasurementObs or GMProteinMeasurementObs or GMSymfyseFundusMeasurementObs or GMSystoliskBlodtrykMeasurementObs or GMUlBestemtTerminMeasurementObs or GMUlbestemtVaegtMeasurementObs or GMUlFosterpraesentationMeasurementObs or GMVaegtMeasurementObs or GMVaegtafvigelseMeasurementObs or GMOedemBeskrivelseMeasurementObs or GMOedemlokalisationMeasurementObs)

Profile: GMBaseOrganization
Id: GMBaseOrganization
Parent: DkCoreOrganization
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// Organization
* identifier 1..1
* identifier[SOR-ID] 1..1
* identifier[EAN-ID] 0..0
* identifier[KOMBIT-ORG-ID] 0..0
* identifier[Ydernummer] 0..0
* identifier[CVR-ID] 0..0
* identifier[Kommunekode] 0..0
* identifier[Regionskode] 0..0
* active 0..0
* type 0..0
* alias 0..0
* contact 0..0
* partOf 0..0
* endpoint 0..0
* telecom 0..0
* address 0..1



Profile: AltGMModelElement
Id: AltGMModelElement
Parent: Observation
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* modifierExtension 0..0
// Observation
* identifier 0..0
* basedOn 0..0
* partOf 0..0
* status = #final
* category 0..0
* code.id 0..0
* code.extension 0..0
* code.coding 1..1
* code.coding.id 0..0
* code.coding.extension 0..0
* code.coding.system 1..1
* code.coding.system = $sct
* code.coding.version 0..0
* code.coding.code 1..1
* code.coding.userSelected 0..0
* code.text 0..0
* subject 1..1
* subject only Reference(DkCorePatient)
* encounter 0..0
* effective[x] 1..1
* effective[x] only dateTime
* issued 0..0
* performer 0..0
* value[x] 0..0
* dataAbsentReason 0..0
* interpretation 0..0
* note 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0
* derivedFrom 0..0
* focus 0..0
* component.id 0..0
* component.extension 0..0
* component.modifierExtension 0..0
* component.code.id 0..0
* component.code.extension 0..0
* component.code.coding 1..1
* component.code.coding.id 0..0
* component.code.coding.extension 0..0
* component.code.coding.system 1..1
* component.code.coding.system = $sct
* component.code.coding.version 0..0
* component.code.coding.code 1..1
* component.code.coding.userSelected 0..0
* component.code.text 0..0
* component.value[x] 1..1
* component.dataAbsentReason 0..0
* component.interpretation 0..0
* component.referenceRange 0..0
* extension contains GMModelElementReference named GMModelElementReference 0..*

Extension: GMModelElementReference
Title: "Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(Resource)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced


Profile: AltGMPRFDocumentList
Id: AltGMPRFDocumentList
Parent: GMDocumentList
* title 1..1
* title = "Svangerskabsjournal"
* code.coding.code = #PRF
* entry.item only Reference(AltGMAllergiskDispositionObs or AltGMArbejdsmiljoepaavirkningObs or AltGMFamiliehistorieArveligeSygdommeObs or AltGMFertilitetsbehandlingObs or AltGMFravaersmeldingSygemeldingObs or AltGMFysiskeDataObs or AltGMGravidesAllergiObs or AltGMKonsangvinitetObs or AltGMPraenatalRisikovurderingsoenskesObs or AltGMPraenatalUltralydObs or AltGMPsykiskSygdomAfRelevansObs or AltGMScreeningsplanlaegningObs or AltGMSocialSaarbarhedAfRelevansObs or AltGMSocialeForholdObs or AltGMSomatiskSygdomObs or AltGMSprogObs or AltGMTidligereAbortObs or AltGMTidligereFoedslerObs or AltGMTidligereOperationAfRelevansObs)

Profile: AltGMPSCRDocumentList
Id: AltGMPSCRDocumentList
Parent: GMDocumentList
* title 1..1
* title = "Vandrejournal"
* code.coding.code = #PSCR
* entry.item only Reference(AltGMAlkoholObs or AltGMErhvervsmaessigTilknytningObs or AltGMYdelseObs or AltGMUddannelsesniveauObs or AltGMFoedestedObs or AltGMJordemodercenterObs or AltGMMotionObs or AltGMKostObs or AltGMOplysningerOmPartnerObs or AltGMRusmidlerObs or AltGMSamletVurderingObs or AltGMTerminsberegningObs or AltGMTobakObs or AltGMNikotinObs or AltGMSundhedsplejenObs)

