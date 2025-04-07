Profile: GMSocialSaarbarhedList
Id: GMSocialSaarbarhedList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #699089001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMSupplerendeOplysningerOmOvergrebOpvaekstObs)


Profile: GMSupplerendeOplysningerOmOvergrebOpvaekstObs
Id: GMSupplerendeOplysningerOmOvergrebOpvaekstObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #405200007
// type of child component
* value[x] only string

