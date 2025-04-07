Profile: AltGMTobakObs
Id: AltGMTobakObs
Parent: AltGMModelElement

// code for the model element
* code.coding.code = #229819007
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..6
* component contains
    henvist-tobaks-og-nikotinstop 0..1 and
    passiv-rygning-i-hjemmet 0..1 and
    passiv-rygning-påarbejdspladsen 0..1 and
    rygning-før-graviditet 0..1 and
    rygning-under-graviditet 0..1 and
    dato-rygeophør 0..1

// code of child component
* component[henvist-tobaks-og-nikotinstop].code.coding.code = #315232003
// type of child component
* component[henvist-tobaks-og-nikotinstop].value[x] only string

// code of child component
* component[passiv-rygning-i-hjemmet].code.coding.code = #228524006
// type of child component
* component[passiv-rygning-i-hjemmet].value[x] only boolean

// code of child component
* component[passiv-rygning-påarbejdspladsen].code.coding.code = #228523000
// type of child component
* component[passiv-rygning-påarbejdspladsen].value[x] only boolean

// code of child component
* component[rygning-før-graviditet].code.coding.code = #449345000
// type of child component
* component[rygning-før-graviditet].value[x] only boolean

// code of child component
* component[rygning-under-graviditet].code.coding.code = #598171000005102
// type of child component
* component[rygning-under-graviditet].value[x] only string

// code of child component
* component[dato-rygeophør].code.coding.code = #160625004
// type of child component
* component[dato-rygeophør].value[x] only dateTime

* extension[GMModelElementReference] 0..0
