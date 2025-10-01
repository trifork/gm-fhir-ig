Profile: GMBarnObs
Id: GMBarnObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #224117009
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..6
* component contains
    barnets-nuværende-tilstand 0..1 and
    bars-komplikation 0..1 and
    død-efter-fødsel 0..1 and
    fødselsudfald 0..1 and
    fødselsvægt 0..1 and
    køn 0..1

// code of child component
* component[barnets-nuværende-tilstand].code.coding.code = #617951000005104
// type of child component
* component[barnets-nuværende-tilstand].value[x] only string

// code of child component
* component[bars-komplikation].code.coding.code = #249222005
// type of child component
* component[bars-komplikation].value[x] only string

// code of child component
* component[død-efter-fødsel].code.coding.code = #598121000005103
// type of child component
* component[død-efter-fødsel].value[x] only boolean

// code of child component
* component[fødselsudfald].code.coding.code = #364587008
// type of child component
* component[fødselsudfald].value[x] only CodeableConcept
* component[fødselsudfald].valueCodeableConcept from VS-foedselsudfald
// code of child component
* component[fødselsvægt].code.coding.code = #364589006
// type of child component
* component[fødselsvægt].value[x] only Quantity

// code of child component
* component[køn].code.coding.code = #263495000
// type of child component
* component[køn].value[x] only CodeableConcept
* component[køn].valueCodeableConcept from VS-barns-koen
//* extension[GMModelElementReference] 0..0
