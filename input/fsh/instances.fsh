Instance: expParam
InstanceOf: Parameters
Description: "SNOMED CT expansion parameter"
Usage: #definition
* parameter[+].name = "system-version"
* parameter[=].valueCanonical = $sct-dk-version
* parameter[+].name = "includeDesignations"
* parameter[=].valueBoolean = true
