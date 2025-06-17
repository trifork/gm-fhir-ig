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

Profile: GMBaseObservation
Id: GMBaseObservation
Parent: GMObservation
* component 0..0
* focus 0..0
* value[x] 1..1

Profile: GMIntervalObservation
Id: GMIntervalObservation
Parent: GMObservation
* component 0..0
* focus 0..0
* value[x] 0..0
* extension contains GMQuantityInterval named valueQuantityInterval 1..1

Extension: GMQuantityInterval
Title: "Interval of quantities"
Description: "Component that contains an interval of physical quantities"
* . ^short = "Interval of quantities"
* extension contains
    low 0..1 and
    high 0..1
* extension[low].id 0..0
* extension[low].extension 0..0
* extension[low].value[x] 1..1
* extension[low].value[x] only Quantity
* extension[low].value[x].id 0..0
* extension[low].value[x].extension 0..0
* extension[low].value[x].value 1..1
* extension[low].value[x].comparator 0..1
* extension[low].value[x].unit 1..1
* extension[low].value[x].system 1..1
* extension[low].value[x].system = $sct
* extension[low].value[x].code 1..1
* extension[high].id 0..0
* extension[high].extension 0..0
* extension[high].value[x] 1..1
* extension[high].value[x] only Quantity
* extension[high].value[x].id 0..0
* extension[high].value[x].extension 0..0
* extension[high].value[x].value 1..1
* extension[high].value[x].comparator 0..1
* extension[high].value[x].unit 1..1
* extension[high].value[x].system 1..1
* extension[high].value[x].system = $sct
* extension[high].value[x].code 1..1

Profile: GMFetusMeasurementObservation
Id: GMFetusMeasurementObservation
Parent: GMObservation
* component 0..0
* focus 1..1
* focus only Reference(GMFetusRelatedPerson)
* value[x] 1..1

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
* telecom 0..1
* telecom.id 0..0
* telecom.extension 0..0
* telecom.system 1..1
* telecom.system = #phone
* telecom.value 1..1
* telecom.use 0..0
* telecom.rank 0..0
* telecom.period 0..0
* address 0..1

Profile: GMModelElement
Id: GMModelElement
Parent: GMObservation
* value[x] 0..0
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

Profile: GMDocumentBundle
Id: GMDocumentBundle
Parent: Bundle
* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0
* identifier 0..0
* type = #document
* timestamp 0..0
* total 0..0
* link 0..0
* signature 0..0
* entry.id 0..0
* entry.extension 0..0
* entry.modifierExtension 0..0
* entry.link 0..0
* entry.fullUrl 0..0
* entry.resource 1..1
* entry.search 0..0
* entry.request 0..0
* entry.response 0..0

Profile: GMPRFDocumentBundle
Id: GMPRFDocumentBundle
Parent: GMDocumentBundle
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.description = "Slicing based on the resource type"
* entry ^slicing.rules = #open
* entry contains prf-composition 1..1 MS
* entry[prf-composition].resource only GMPRFComposition

Profile: GMPSCRDocumentBundle
Id: GMPSCRDocumentBundle
Parent: GMDocumentBundle
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.description = "Slicing based on the resource type"
* entry ^slicing.rules = #open
* entry contains pscr-composition 1..1 MS
* entry[pscr-composition].resource only GMPSCRComposition

Profile: GMPMRDocumentBundle
Id: GMPMRDocumentBundle
Parent: GMDocumentBundle
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.description = "Slicing based on the resource type"
* entry ^slicing.rules = #open
* entry contains pmr-composition 1..1 MS
* entry[pmr-composition].resource only GMPMRComposition

Profile: GMDocumentComposition
Id: GMDocumentComposition
Parent: Composition
* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0
* text 0..0
* modifierExtension 0..0
* identifier 0..0
* status = #final
* type.id 0..0
* type.extension 0..0
* type.coding 1..1
* type.coding.id 0..0
* type.coding.extension 0..0
* type.coding.system 1..1
* type.coding.system = "urn:oid:1.2.208.184.100.1"
* type.coding.version 0..0
* type.coding.code 1..1
* type.coding.userSelected 0..0
* type.text 0..0
* category 0..0
* subject 1..1
* subject only Reference(DkCorePatient)
* encounter 0..0
* author 1..1
* author only Reference(GMBaseOrganization)
* confidentiality 0..0
* attester 0..0
* custodian 0..0
* relatesTo 0..0
* event 0..0
* section 1..1
* section.id 0..0
* section.extension 0..0
* section.modifierExtension 0..0
* section.title 0..0
* section.code 0..0
* section.author 0..0
* section.focus 0..0
* section.text 0..0
* section.mode 0..0
* section.orderedBy 0..0
* section.emptyReason 0..0
* section.section 0..0
* extension contains GMGraditetsforloebReference named GMGraditetsforloebReference 0..1
* extension contains GMEksternGraditetsforloebReference named GMEksternGraditetsforloebReference 0..*

Extension: GMGraditetsforloebReference
Title: "Pregnancy episode of care identifier"
Description: "The official pregnancy identifier"
* . ^short = "Pregnancy identifier"
* value[x] only Identifier
* valueIdentifier 1..1
* valueIdentifier.id 0..0
* valueIdentifier.extension 0..0
* valueIdentifier.use 0..0
* valueIdentifier.type 0..0
* valueIdentifier.system 1..1
* valueIdentifier.system = "1.2.208.176.7.4.1"
* valueIdentifier.value 1..1
* valueIdentifier.period 0..0
* valueIdentifier.assigner 0..0

Extension: GMEksternGraditetsforloebReference
Title: "External pregnancy episode of care identifier"
Description: "Pregnancy identifier from external systems"
* . ^short = "External pregnancy identifier"
* value[x] only Identifier
* valueIdentifier 1..1
* valueIdentifier.id 0..0
* valueIdentifier.extension 0..0
* valueIdentifier.use 0..0
* valueIdentifier.type 0..0
* valueIdentifier.system 1..1
* valueIdentifier.value 1..1
* valueIdentifier.period 0..0
* valueIdentifier.assigner 0..0


Profile: GMPRFComposition
Id: GMPRFComposition
Parent: GMDocumentComposition
* type.coding.code = #PRF
* title = "Svangerskabsjournal"
// slicing rules
* section.entry ^slicing.discriminator.type = #type
* section.entry ^slicing.discriminator.path = "$this.resource"
* section.entry ^slicing.ordered = false
* section.entry ^slicing.rules = #open
// child components
* section.entry 11..*
* section.entry contains
    allergisk-disposition 0..1 and
    arbejdsmiljoepaavirkning 0..1 and
    bemaerkninger-vacc 0..1 and
    familiehistorie-arvelige-sygdomme 1..1 and
    fertilitetsbehandling 1..1 and
    fravaersmelding-sygemelding 0..1 and
    fysiske-data 1..1 and
    gravides-allergi 0..1 and
    konsangvinitet 1..1 and
    medicin-og-naturlaegemidler 0..1 and
    praenatal-risikovurderingsoenskes 1..1 and
    praenatal-ultralyd 1..1 and
    psykisk-sygdom-af-relevans 1..1 and
    screeningsplanlaegning 0..* and
    social-saarbarhed-af-relevans 1..1 and
    sociale-forhold 0..1 and
    somatisk-sygdom 1..1 and
    sprog 1..1 and
    tidligere-abort 0..* and
    tidligere-foedsler 0..1 and
    tidligere-operation-af-relevans 1..1
* section.entry[allergisk-disposition] only Reference(GMAllergiskDispositionObs)
* section.entry[arbejdsmiljoepaavirkning] only Reference(GMArbejdsmiljoepaavirkningObs)
* section.entry[bemaerkninger-vacc] only Reference(GMBemaerkningerVaccObs)
* section.entry[familiehistorie-arvelige-sygdomme] only Reference(GMFamiliehistorieArveligeSygdommeObs)
* section.entry[fertilitetsbehandling] only Reference(GMFertilitetsbehandlingObs)
* section.entry[fravaersmelding-sygemelding] only Reference(GMFravaersmeldingSygemeldingObs)
* section.entry[fysiske-data] only Reference(GMFysiskeDataObs)
* section.entry[gravides-allergi] only Reference(GMGravidesAllergiObs)
* section.entry[konsangvinitet] only Reference(GMKonsangvinitetObs)
* section.entry[medicin-og-naturlaegemidler] only Reference(GMMedicinOgNaturlaegemidlerObs)
* section.entry[praenatal-risikovurderingsoenskes] only Reference(GMPraenatalRisikovurderingsoenskesObs)
* section.entry[praenatal-ultralyd] only Reference(GMPraenatalUltralydObs)
* section.entry[psykisk-sygdom-af-relevans] only Reference(GMPsykiskSygdomAfRelevansObs)
* section.entry[screeningsplanlaegning] only Reference(GMScreeningsplanlaegningObs)
* section.entry[social-saarbarhed-af-relevans] only Reference(GMSocialSaarbarhedAfRelevansObs)
* section.entry[sociale-forhold] only Reference(GMSocialeForholdObs)
* section.entry[somatisk-sygdom] only Reference(GMSomatiskSygdomObs)
* section.entry[sprog] only Reference(GMSprogObs)
* section.entry[tidligere-abort] only Reference(GMTidligereAbortObs)
* section.entry[tidligere-foedsler] only Reference(GMTidligereFoedslerObs)
* section.entry[tidligere-operation-af-relevans] only Reference(GMTidligereOperationAfRelevansObs)

Profile: GMPSCRComposition
Id: GMPSCRComposition
Parent: GMDocumentComposition
* type.coding.code = #PSCR
* title = "Vandrejournal"
// slicing rules
* section.entry ^slicing.discriminator.type = #type
* section.entry ^slicing.discriminator.path = "$this.resource"
* section.entry ^slicing.ordered = false
* section.entry ^slicing.rules = #open
// child components
* section.entry 1..16
* section.entry contains
    alkohol 0..1 and
    erhvervsmaessig-tilknytning 0..1 and
    foedested 0..1 and
    jordemodercenter 0..1 and
    kost 0..1 and
    motion 0..1 and
    nikotin 0..1 and
    oplysninger-om-partner 0..1 and
    resume 0..1 and
    rusmidler 0..1 and
    samlet-vurdering 0..1 and
    sundhedsplejen 0..1 and
    terminsberegning 0..1 and
    tobak 0..1 and
    uddannelsesniveau 0..1 and
    ydelse 0..1
* section.entry[alkohol] only Reference(GMAlkoholObs)
* section.entry[erhvervsmaessig-tilknytning] only Reference(GMErhvervsmaessigTilknytningObs)
* section.entry[foedested] only Reference(GMFoedestedObs)
* section.entry[jordemodercenter] only Reference(GMJordemodercenterObs)
* section.entry[kost] only Reference(GMKostObs)
* section.entry[motion] only Reference(GMMotionObs)
* section.entry[nikotin] only Reference(GMNikotinObs)
* section.entry[oplysninger-om-partner] only Reference(GMOplysningerOmPartnerObs)
* section.entry[resume] only Reference(GMResumeObs)
* section.entry[rusmidler] only Reference(GMRusmidlerObs)
* section.entry[samlet-vurdering] only Reference(GMSamletVurderingObs)
* section.entry[sundhedsplejen] only Reference(GMSundhedsplejenObs)
* section.entry[terminsberegning] only Reference(GMTerminsberegningObs)
* section.entry[tobak] only Reference(GMTobakObs)
* section.entry[uddannelsesniveau] only Reference(GMUddannelsesniveauObs)
* section.entry[ydelse] only Reference(GMYdelseObs)

Profile: GMPMRComposition
Id: GMPMRComposition
Parent: GMDocumentComposition
* type.coding.code = #PMR
* title = "Målinger"
// slicing rules
* section.entry ^slicing.discriminator.type = #type
* section.entry ^slicing.discriminator.path = "$this.resource"
* section.entry ^slicing.ordered = false
* section.entry ^slicing.rules = #open
// child components
* section.entry 1..*
* section.entry contains
//    bmi 0..* and
//    cervixlaengde 0..* and
//    choriositet 0..* and
//    diastolisk-blodtryk 0..* and
//    erytrocytter 0..* and
//    fosteraktivitet 0..* and
//    fosterantal 0..* and
//    fosterpraesentation 0..* and
//    fosterskoen 0..* and
//    fostervand 0..* and
//    gestationsalder 0..* and
//    glucose 0..* and
//    hjertelyd 0..* and
//    hoejde 0..* and
//    ketoner 0..* and
//    kromosom-afvigelser 0..* and
//    leucocytter 0..* and
//    nitrit 0..* and
//    placentaplacering 0..* and
//    protein 0..* and
//    symfyse-fundus 0..* and
//    systolisk-blodtryk 0..* and
//    ul-bestemt-termin 0..* and
//    ul-bestemt-vaegt 0..* and
//    ul-fosterpraesentation 0..* and
//    vaegt 0..* and
//    vaegtafvigelse 0..* and
//    oedem-beskrivelse 0..* and
//    oedemlokalisation 0..* and
//    ekstra-fostermaalinger 0..* and
//    ekstra-maalinger 0..* and
//    ekstra-interval-maalinger 0..*
    fostermaalinger 0..* and
    maalinger 0..* and
    interval-maalinger 0..*
//* section.entry[bmi] only Reference(GMBmiMeasurementObs)
//* section.entry[cervixlaengde] only Reference(GMCervixlaengdeMeasurementObs)
//* section.entry[choriositet] only Reference(GMChoriositetMeasurementObs)
//* section.entry[diastolisk-blodtryk] only Reference(GMDiastoliskBlodtrykMeasurementObs)
//* section.entry[erytrocytter] only Reference(GMErytrocytterMeasurementObs)
//* section.entry[fosteraktivitet] only Reference(GMFosteraktivitetMeasurementObs)
//* section.entry[fosterantal] only Reference(GMFosterantalMeasurementObs)
//* section.entry[fosterpraesentation] only Reference(GMFosterpraesentationMeasurementObs)
//* section.entry[fosterskoen] only Reference(GMFosterskoenMeasurementObs)
//* section.entry[fostervand] only Reference(GMFostervandMeasurementObs)
//* section.entry[gestationsalder] only Reference(GMGestationsalderMeasurementObs)
//* section.entry[glucose] only Reference(GMGlucoseMeasurementObs)
//* section.entry[hjertelyd] only Reference(GMHjertelydMeasurementObs)
//* section.entry[hoejde] only Reference(GMHoejdeMeasurementObs)
//* section.entry[ketoner] only Reference(GMKetonerMeasurementObs)
//* section.entry[kromosom-afvigelser] only Reference(GMKromosomAfvigelserMeasurementObs)
//* section.entry[leucocytter] only Reference(GMLeucocytterMeasurementObs)
//* section.entry[nitrit] only Reference(GMNitritMeasurementObs)
//* section.entry[placentaplacering] only Reference(GMPlacentaplaceringMeasurementObs)
//* section.entry[protein] only Reference(GMProteinMeasurementObs)
//* section.entry[symfyse-fundus] only Reference(GMSymfyseFundusMeasurementObs)
//* section.entry[systolisk-blodtryk] only Reference(GMSystoliskBlodtrykMeasurementObs)
//* section.entry[ul-bestemt-termin] only Reference(GMUlBestemtTerminMeasurementObs)
//* section.entry[ul-bestemt-vaegt] only Reference(GMUlbestemtVaegtMeasurementObs)
//* section.entry[ul-fosterpraesentation] only Reference(GMUlFosterpraesentationMeasurementObs)
//* section.entry[vaegt] only Reference(GMVaegtMeasurementObs)
//* section.entry[vaegtafvigelse] only Reference(GMVaegtafvigelseMeasurementObs)
//* section.entry[oedem-beskrivelse] only Reference(GMOedemBeskrivelseMeasurementObs)
//* section.entry[oedemlokalisation] only Reference(GMOedemlokalisationMeasurementObs)
//* section.entry[ekstra-fostermaalinger] only Reference(GMFetusMeasurementObservation)
//* section.entry[ekstra-maalinger] only Reference(GMBaseObservation)
//* section.entry[ekstra-interval-maalinger] only Reference(GMIntervalObservation)
* section.entry[fostermaalinger] only Reference(GMFetusMeasurementObservation)
* section.entry[maalinger] only Reference(GMBaseObservation)
* section.entry[interval-maalinger] only Reference(GMIntervalObservation)
