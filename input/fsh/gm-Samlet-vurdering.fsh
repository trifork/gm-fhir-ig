Profile: GMSamletVurderingList
Id: GMSamletVurderingList
Parent: GMModelElementList
// code for the model element
* code.coding.code = #278844005
* entry 0..*
* entry ^short = "0..1 of each reference"
* entry.item only Reference(GMBehovForHenvisningTilObstetriskVurderingObs or GMBehovForHenvisningTilSocialOgSundhedsforvaltningenObs or GMBemaerkningerFlerfoldsgraviditetObs or GMFlerfoldsgraviditetObs or GMVurderingUdfraAnamneseUndersoegelserOgPsykosocialeForholdObs or GMAarsagTilBehovForHenvisningSocialOgSundhedsforvaltningObs or GMAarsagTilBehovForObstetriskHenvisningObs or GMOmsorgsniveauObs)


Profile: GMBehovForHenvisningTilObstetriskVurderingObs
Id: GMBehovForHenvisningTilObstetriskVurderingObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #306133003
// type of child component
* value[x] only boolean


Profile: GMBehovForHenvisningTilSocialOgSundhedsforvaltningenObs
Id: GMBehovForHenvisningTilSocialOgSundhedsforvaltningenObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #306238000
// type of child component
* value[x] only boolean


Profile: GMBemaerkningerFlerfoldsgraviditetObs
Id: GMBemaerkningerFlerfoldsgraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #648101000005108
// type of child component
* value[x] only string


Profile: GMFlerfoldsgraviditetObs
Id: GMFlerfoldsgraviditetObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #16356006
// type of child component
* value[x] only boolean


Profile: GMVurderingUdfraAnamneseUndersoegelserOgPsykosocialeForholdObs
Id: GMVurderingUdfraAnamneseUndersoegelserOgPsykosocialeForholdObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #243814003
// type of child component
* value[x] only string


Profile: GMAarsagTilBehovForHenvisningSocialOgSundhedsforvaltningObs
Id: GMAarsagTilBehovForHenvisningSocialOgSundhedsforvaltningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #432678004
// type of child component
* value[x] only string


Profile: GMAarsagTilBehovForObstetriskHenvisningObs
Id: GMAarsagTilBehovForObstetriskHenvisningObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #432678004
// type of child component
* value[x] only string


Profile: GMOmsorgsniveauObs
Id: GMOmsorgsniveauObs
Parent: GMBaseObservation
// code of child component
* code.coding.code = #710824005
// type of child component
* value[x] only string

