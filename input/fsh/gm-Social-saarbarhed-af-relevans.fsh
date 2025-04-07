Profile: GMSocialSaarbarhedAfRelevansList
Id: GMSocialSaarbarhedAfRelevansList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #365448001
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMSocialSaarbarhedAfRelevansObs or GMSocialSaarbarhedList)


Profile: GMSocialSaarbarhedAfRelevansObs
Id: GMSocialSaarbarhedAfRelevansObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #365448001
// type of child component
* value[x] only boolean

