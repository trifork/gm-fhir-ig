Profile: GMSundhedsplejenList
Id: GMSundhedsplejenList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #554021000005101
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMSundhedsplejerskeList or GMSundhedsplejenUdpegerOrganization)


Profile: GMSundhedsplejerskeList
Id: GMSundhedsplejerskeList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #Sundhedsplejerske // todo find en passende kode eller modeller som noget andet
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMSundhedsplejerskeAnsatVedOrganization)

// Der er et navn i CDA modellen men ikke i den logiske model. Hvis det skal med, så aktiver her og indsæt i GMSundhedsplejerskeList
//Profile: GMSundhedsplejerskeObs
//Id: GMSundhedsplejerskeObs
//Parent: GMBaseObservation
// code of child component
//* code.coding.code = #Sundhedsplejerske // todo find en passende kode eller modeller som noget andet
// type of child component
//* value[x] only string


Profile: GMSundhedsplejenUdpegerOrganization
Id: GMSundhedsplejenUdpegerOrganization
Parent: GMBaseOrganization


Profile: GMSundhedsplejerskeAnsatVedOrganization
Id: GMSundhedsplejerskeAnsatVedOrganization
Parent: GMBaseOrganization

