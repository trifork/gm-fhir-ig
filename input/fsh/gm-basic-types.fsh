Profile: gm-model-element-observation
Id: ModelElement
Parent: Observation
// Resource
* id 1..1
* meta 0..0
* implicitRules 0..0
* language 0..0
// DomainResource
* text 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
// Observation
* identifier 0..0
* instantiates[x] 0..0
* basedOn 0..0
* triggeredBy 0..0
* partOf 0..0
* status = #final
* category 0..0
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
* subject 1..1
* subject only Reference(DkCorePatient)
* focus 0..0
* encounter 0..0
* effective[x] 1..1
* effective[x] only dateTime
* issued 0..0
* performer 0..0
* value[x] 0..0
* dataAbsentReason 0..0
* interpretation 0..0
* note 0..0
* bodySite 0..0
* bodyStructure 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0
* derivedFrom 0..0
* component.id 0..0
* component.extension 0..0
* component.modifierExtension 0..0
* component.code.id 0..0
* component.code.extension 0..0
* component.code.coding 1..1
* component.code.coding.id 0..0
* component.code.coding.extension 0..0
* component.code.coding.system 1..1
* component.code.coding.system = $sct
* component.code.coding.version 0..0
* component.code.coding.code 1..1
* component.code.coding.userSelected 0..0
* component.value[x] 1..1
* component.code.text 0..0
* component.dataAbsentReason 0..0
* component.interpretation 0..0
* component.referenceRange 0..0
