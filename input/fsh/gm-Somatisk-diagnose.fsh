Profile: GMSomatiskDiagnoseTypeCondition
Id: GMSomatiskDiagnoseTypeCondition
Parent: Condition
// Resource
* id 1..1
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// Condition
* identifier 0..0
* clinicalStatus 0..0
* verificationStatus 0..0
* category 0..0
* severity 0..0
* code 1..1
* code.id 0..0
* code.extension 0..0
* code.coding 1..1
* code.coding.id 0..0
* code.coding.extension 0..0
* code.coding.system 1..1
* code.coding.system = $sct
* code.coding.version 0..0
* code.coding.code 1..1
* code.coding.userSelected 0..0
* code.text 0..0
* bodySite 0..0
* subject only Reference(DkCorePatient)
* encounter 0..0
* onset[x] 0..0
* abatement[x] 0..0
* recordedDate 0..0
//* participant 0..0
* stage 0..0
* evidence 0..0
* note 0..0
* recorder 0..0
* asserter 0..0