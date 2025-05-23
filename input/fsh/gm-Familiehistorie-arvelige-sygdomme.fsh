Profile: GMFamiliehistorieArveligeSygdommeObs
Id: GMFamiliehistorieArveligeSygdommeObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #416471007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 1..5
* component contains
    bemærkninger-genetisk/medfødt-sygdom/tilstand 0..1 and
    familie-med-arvelig-sygdom/tilstand 1..1 and
    bemærkninger-medfødte-misdannelser 0..1 and
    familie-med-medfødte-misdannelser 1..1 and
    indikation-for-henvisning-til-udredning/screening 0..1

// code of child component
* component[bemærkninger-genetisk/medfødt-sygdom/tilstand].code.coding.code = #648001000005109
// type of child component
* component[bemærkninger-genetisk/medfødt-sygdom/tilstand].value[x] only string

// code of child component
* component[familie-med-arvelig-sygdom/tilstand].code.coding.code = #429962007
// type of child component
* component[familie-med-arvelig-sygdom/tilstand].value[x] only CodeableConcept
* component[familie-med-arvelig-sygdom/tilstand].valueCodeableConcept from VS-tilstands-svaerhedsgrad
// code of child component
* component[bemærkninger-medfødte-misdannelser].code.coding.code = #617971000005107
// type of child component
* component[bemærkninger-medfødte-misdannelser].value[x] only string

// code of child component
* component[familie-med-medfødte-misdannelser].code.coding.code = #597941000005106
// type of child component
* component[familie-med-medfødte-misdannelser].value[x] only CodeableConcept
* component[familie-med-medfødte-misdannelser].valueCodeableConcept from VS-tilstands-svaerhedsgrad
// code of child component
* component[indikation-for-henvisning-til-udredning/screening].code.coding.code = #617991000005108
// type of child component
* component[indikation-for-henvisning-til-udredning/screening].value[x] only boolean

* extension[GMModelElementReference] 0..*
// child model elements
* extension[GMModelElementReference] contains
    Hæmoglobinopatiscreening 0..1 and
    HæmoglobinopatiIFamilien 0..*

* extension[GMModelElementReference][Hæmoglobinopatiscreening].valueReference only Reference(GMHaemoglobinopatiscreeningObs)
* extension[GMModelElementReference][HæmoglobinopatiIFamilien].valueReference only Reference(GMHaemoglobinopatiIFamilienObs)