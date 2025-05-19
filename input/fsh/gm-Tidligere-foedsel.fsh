Profile: GMTidligereFoedselObs
Id: GMTidligereFoedselObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #364319003
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
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
* component[bemærkninger-graviditetsforløb].code.coding.code = #398005008
// type of child component
* component[bemærkninger-graviditetsforløb].value[x] only string

// code of child component
* component[bemærkning-fødselsforløb].code.coding.code = #398005008
// type of child component
* component[bemærkning-fødselsforløb].value[x] only string

// code of child component
* component[ukompliceret-barselsforløb].code.coding.code = #597961000005105
// type of child component
* component[ukompliceret-barselsforløb].value[x] only boolean

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    Barn 0..* and
    Fødselsforløbstræk 0..* and
    Graviditetsforløbstræk 0..*

* extension[GMModelElementReference][Barn].valueReference only Reference(GMBarnObs)
* extension[GMModelElementReference][Fødselsforløbstræk].valueReference only Reference(GMFoedselsforloebstraekObs)
* extension[GMModelElementReference][Graviditetsforløbstræk].valueReference only Reference(GMGraviditetsforloebstraekObs)