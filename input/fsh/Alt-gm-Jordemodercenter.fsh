Profile: AltGMJordemodercenterObs
Id: AltGMJordemodercenterObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #550631000005103
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..4
* component contains
    konsultationsform 0..1 and
    ønskes-fødselsforberedende-undervisning 0..1 and
    ønsket-jordemoder 0..1 and
    ønsket-ugedag-for-konsultationer 0..1

// code of child component
* component[konsultationsform].code.coding.code = #129430004
// type of child component
* component[konsultationsform].value[x] only string

// code of child component
* component[ønskes-fødselsforberedende-undervisning].code.coding.code = #386235000
// type of child component
* component[ønskes-fødselsforberedende-undervisning].value[x] only boolean

// code of child component
* component[ønsket-jordemoder].code.coding.code = #648071000005100
// type of child component
* component[ønsket-jordemoder].value[x] only string

// code of child component
* component[ønsket-ugedag-for-konsultationer].code.coding.code = #307144000
// type of child component
* component[ønsket-ugedag-for-konsultationer].value[x] only string

* extension[GMModelElementReference] 0..2
// child model elements
* extension[GMModelElementReference] contains
    TilknyttetJordemodercenter 0..1 and
    ØnsketJordemodercenter 0..1

* extension[GMModelElementReference][TilknyttetJordemodercenter].valueReference only Reference(GMTilknyttetJordemodercenterOrganization)
* extension[GMModelElementReference][ØnsketJordemodercenter].valueReference only Reference(GMOensketJordemodercenterOrganization)