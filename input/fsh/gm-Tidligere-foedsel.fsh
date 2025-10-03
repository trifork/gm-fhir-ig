Profile: GMTidligereFoedselObs
Id: GMTidligereFoedselObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #364319003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..8
* component contains
    oplysninger-barselskomp 0..1 and
    årstal 0..1 and
    gestitationsalder 0..1 and
    fødested 0..1 and
    fødselsoplevelse 0..1 and
    bemærkninger-graviditetsforløb 0..1 and
    bemærkning-fødselsforløb 0..1 and
    ukompliceret-barselsforløb 0..1

// code of child component
* component[oplysninger-barselskomp].code.coding.code = #249197004
// type of child component
* component[oplysninger-barselskomp].value[x] only string

// code of child component
* component[årstal].code.coding.code = #277267003
// type of child component
* component[årstal].value[x] only integer

// code of child component
* component[gestitationsalder].code.coding.code = #598151000005105
// type of child component
* component[gestitationsalder].value[x] only integer

// code of child component
* component[fødested].code.coding.code = #169812000
// type of child component
* component[fødested].value[x] only string

// code of child component
* component[fødselsoplevelse].code.coding.code = #598271000005107
// type of child component
* component[fødselsoplevelse].value[x] only CodeableConcept
* component[fødselsoplevelse].valueCodeableConcept from VS-foedselsoplevelse
// code of child component
* component[bemærkninger-graviditetsforløb].code.coding ^slicing.discriminator.type = #value
* component[bemærkninger-graviditetsforløb].code.coding ^slicing.discriminator.path = "code"
* component[bemærkninger-graviditetsforløb].code.coding ^slicing.ordered = false
* component[bemærkninger-graviditetsforløb].code.coding ^slicing.rules = #open
* component[bemærkninger-graviditetsforløb].code.coding 2..2
* component[bemærkninger-graviditetsforløb].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[bemærkninger-graviditetsforløb].code.coding[qualifier-code].system = "GM-qualifiers"
* component[bemærkninger-graviditetsforløb].code.coding[qualifier-code].code = #bemærkningerGraviditetsforløb
* component[bemærkninger-graviditetsforløb].code.coding[snomed-code].system = $sct
* component[bemærkninger-graviditetsforløb].code.coding[snomed-code].code = #398005008
// type of child component
* component[bemærkninger-graviditetsforløb].value[x] only string

// code of child component
* component[bemærkning-fødselsforløb].code.coding ^slicing.discriminator.type = #value
* component[bemærkning-fødselsforløb].code.coding ^slicing.discriminator.path = "code"
* component[bemærkning-fødselsforløb].code.coding ^slicing.ordered = false
* component[bemærkning-fødselsforløb].code.coding ^slicing.rules = #open
* component[bemærkning-fødselsforløb].code.coding 2..2
* component[bemærkning-fødselsforløb].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[bemærkning-fødselsforløb].code.coding[qualifier-code].system = "GM-qualifiers"
* component[bemærkning-fødselsforløb].code.coding[qualifier-code].code = #bemærkningFødselsforløb
* component[bemærkning-fødselsforløb].code.coding[snomed-code].system = $sct
* component[bemærkning-fødselsforløb].code.coding[snomed-code].code = #398005008
// type of child component
* component[bemærkning-fødselsforløb].value[x] only string

// code of child component
* component[ukompliceret-barselsforløb].code.coding.code = #597961000005105
// type of child component
* component[ukompliceret-barselsforløb].value[x] only boolean

* extension contains
   BarnModelElementReference named BarnModelElementReference 0..* and
   FoedselsforloebstraekModelElementReference named FoedselsforloebstraekModelElementReference 0..* and
   GraviditetsforloebstraekModelElementReference named GraviditetsforloebstraekModelElementReference 0..*

Extension: BarnModelElementReference
Title: "Barn Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMBarnObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: FoedselsforloebstraekModelElementReference
Title: "Fødselsforløbstræk Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMFoedselsforloebstraekObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension: GraviditetsforloebstraekModelElementReference
Title: "Graviditetsforløbstræk Model element reference"
Description: "Component that references another model element"
* . ^short = "Model element reference"
* value[x] only Reference(GMGraviditetsforloebstraekObs)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
