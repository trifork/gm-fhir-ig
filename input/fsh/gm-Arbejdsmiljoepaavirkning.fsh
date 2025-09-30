Profile: GMArbejdsmiljoepaavirkningObs
Id: GMArbejdsmiljoepaavirkningObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #598021000005104
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..8
* component contains
    arbejdstidspunkt 0..1 and
    den-gravides-arbejde 0..1 and
    timer-pr-uge 0..1 and
    partners-arbejde 0..1 and
    art-af-påvirkning 0..1 and
    dato-start-af-påvirkningsperiode 0..1 and
    dato-ende-af-påvirkningsperiode 0..1 and
    henvist-til-arbejdsmedicinsk-klinik 0..1

// code of child component
* component[arbejdstidspunkt].code.coding.code = #648031000005103
// type of child component
* component[arbejdstidspunkt].value[x] only CodeableConcept
* component[arbejdstidspunkt].valueCodeableConcept from VS-arbejdstidspunkt
// code of child component
* component[den-gravides-arbejde].code.coding.code = #184104002
// type of child component
* component[den-gravides-arbejde].value[x] only string

// code of child component
* component[timer-pr-uge].code.coding.code = #229791003
// type of child component
* component[timer-pr-uge].value[x] only integer

// code of child component
* component[partners-arbejde].code.coding.code = #1252646008
// type of child component
* component[partners-arbejde].value[x] only string

// code of child component
* component[art-af-påvirkning].code.coding.code = #398005008
// type of child component
* component[art-af-påvirkning].value[x] only string

// code of child component
* component[dato-start-af-påvirkningsperiode].code.coding.code = #398201009
// type of child component
* component[dato-start-af-påvirkningsperiode].value[x] only dateTime

// code of child component
* component[dato-ende-af-påvirkningsperiode].code.coding.code = #397898000
// type of child component
* component[dato-ende-af-påvirkningsperiode].value[x] only dateTime

// code of child component
* component[henvist-til-arbejdsmedicinsk-klinik].code.coding.code = #306152009
// type of child component
* component[henvist-til-arbejdsmedicinsk-klinik].value[x] only boolean


// slicing rules
* extension.valueReference ^slicing.discriminator.type = #profile
* extension.valueReference ^slicing.discriminator.path = "resolve()"
* extension.valueReference ^slicing.ordered = false
* extension.valueReference ^slicing.rules = #open

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    TypePåvirkning 0..*

* extension[GMModelElementReference][TypePåvirkning].valueReference only Reference(GMTypePaavirkningObs)