Profile: AltGMMedicinOgNaturlaegemidlerObs
Id: AltGMMedicinOgNaturlaegemidlerObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #129019007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
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

* extension[GMModelElementReference] 0..0
