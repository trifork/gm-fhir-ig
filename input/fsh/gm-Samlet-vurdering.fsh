Profile: GMSamletVurderingObs
Id: GMSamletVurderingObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #278844005
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..8
* component contains
    behov-for-henvisning-til-obstetrisk-vurdering 0..1 and
    behov-for-henvisning-til-social-og-sundhedsforvaltningen 0..1 and
    bemærkninger-flerfoldsgraviditet 0..1 and
    flerfoldsgraviditet 0..1 and
    vurdering-udfra-anamnese-undersøgelser-og-psykosociale-forhold 0..1 and
    årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning 0..1 and
    årsag-til-behov-for-obstetrisk-henvisning 0..1 and
    omsorgsniveau 0..1

// code of child component
* component[behov-for-henvisning-til-obstetrisk-vurdering].code.coding.code = #306133003
// type of child component
* component[behov-for-henvisning-til-obstetrisk-vurdering].value[x] only boolean

// code of child component
* component[behov-for-henvisning-til-social-og-sundhedsforvaltningen].code.coding.code = #306238000
// type of child component
* component[behov-for-henvisning-til-social-og-sundhedsforvaltningen].value[x] only boolean

// code of child component
* component[bemærkninger-flerfoldsgraviditet].code.coding.code = #648101000005108
// type of child component
* component[bemærkninger-flerfoldsgraviditet].value[x] only string

// code of child component
* component[flerfoldsgraviditet].code.coding.code = #16356006
// type of child component
* component[flerfoldsgraviditet].value[x] only boolean

// code of child component
* component[vurdering-udfra-anamnese-undersøgelser-og-psykosociale-forhold].code.coding.code = #243814003
// type of child component
* component[vurdering-udfra-anamnese-undersøgelser-og-psykosociale-forhold].value[x] only string

// code of child component
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding ^slicing.discriminator.type = #value
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding ^slicing.discriminator.path = "code"
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding ^slicing.ordered = false
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding ^slicing.rules = #open
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding 2..2
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding[qualifier-code].system = "GM-qualifiers"
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding[qualifier-code].code = #behovForHenvisningTilSocialOgSundhedsforvaltningen
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding[snomed-code].system = $sct
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].code.coding[snomed-code].code = #432678004
// type of child component
* component[årsag-til-behov-for-henvisning-social-og-sundhedsforvaltning].value[x] only string

// code of child component
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding ^slicing.discriminator.type = #value
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding ^slicing.discriminator.path = "code"
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding ^slicing.ordered = false
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding ^slicing.rules = #open
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding 2..2
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding[qualifier-code].system = "GM-qualifiers"
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding[qualifier-code].code = #behovForHenvisningTilObstetriskVurdering
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding[snomed-code].system = $sct
* component[årsag-til-behov-for-obstetrisk-henvisning].code.coding[snomed-code].code = #432678004
// type of child component
* component[årsag-til-behov-for-obstetrisk-henvisning].value[x] only string

// code of child component
* component[omsorgsniveau].code.coding.code = #710824005
// type of child component
* component[omsorgsniveau].value[x] only CodeableConcept
* component[omsorgsniveau].valueCodeableConcept from VS-omsorgsniveau
//* extension[GMModelElementReference] 0..0
