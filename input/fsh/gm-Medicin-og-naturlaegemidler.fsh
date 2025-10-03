Profile: GMMedicinOgNaturlaegemidlerObs
Id: GMMedicinOgNaturlaegemidlerObs
Parent: GMModelElement

// code for the model element
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding 2..2
* code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* code.coding[qualifier-code].system = "GM-qualifiers"
* code.coding[qualifier-code].code = #medicinOgNaturlaegemidlerObs
* code.coding[snomed-code].system = $sct
* code.coding[snomed-code].code = #129019007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..1
* component contains
    medicin-og-naturlægemidler 0..1

// code of child component
* component[medicin-og-naturlægemidler].code.coding.code = #129019007
// type of child component
* component[medicin-og-naturlægemidler].value[x] only string

//* extension[GMModelElementReference] 0..0
