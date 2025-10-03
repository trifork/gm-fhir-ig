Profile: GMAndetNikotinproduktObs
Id: GMAndetNikotinproduktObs
Parent: GMModelElement

// code for the model element
* code.coding.code = #1187057000
// slicing rules
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
// how many child components
* component 0..11
* component contains
    nikotinposer 0..1 and
    vandpibe 0..1 and
    vandpibeforbrug 0..1 and
    nikotinposer-antal/dag 0..1 and
    tyggetobak 0..1 and
    tyggetobak-antal/dag 0..1 and
    nikotintyggegummi 0..1 and
    e-cigaret 0..1 and
    e-cigaret-milliliter/dag 0..1 and
    andetnikotinprodukt/røgfri-tobak 0..1 and
    nikotintyggegummi-antal/dag 0..1

// code of child component
* component[nikotinposer].code.coding.code = #598111000005109
// type of child component
* component[nikotinposer].value[x] only boolean

// code of child component
* component[vandpibe].code.coding ^slicing.discriminator.type = #value
* component[vandpibe].code.coding ^slicing.discriminator.path = "code"
* component[vandpibe].code.coding ^slicing.ordered = false
* component[vandpibe].code.coding ^slicing.rules = #open
* component[vandpibe].code.coding 2..2
* component[vandpibe].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[vandpibe].code.coding[qualifier-code].system = "GM-qualifiers"
* component[vandpibe].code.coding[qualifier-code].code = #vandpibe
* component[vandpibe].code.coding[snomed-code].system = $sct
* component[vandpibe].code.coding[snomed-code].code = #722495000
// type of child component
* component[vandpibe].value[x] only boolean

// code of child component
* component[vandpibeforbrug].code.coding ^slicing.discriminator.type = #value
* component[vandpibeforbrug].code.coding ^slicing.discriminator.path = "code"
* component[vandpibeforbrug].code.coding ^slicing.ordered = false
* component[vandpibeforbrug].code.coding ^slicing.rules = #open
* component[vandpibeforbrug].code.coding 2..2
* component[vandpibeforbrug].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[vandpibeforbrug].code.coding[qualifier-code].system = "GM-qualifiers"
* component[vandpibeforbrug].code.coding[qualifier-code].code = #vandpibeforbrug
* component[vandpibeforbrug].code.coding[snomed-code].system = $sct
* component[vandpibeforbrug].code.coding[snomed-code].code = #722495000
// type of child component
* component[vandpibeforbrug].value[x] only CodeableConcept
* component[vandpibeforbrug].valueCodeableConcept from VS-vandpibe-dagligt-lejlighedsvist

// code of child component
* component[nikotinposer-antal/dag].code.coding ^slicing.discriminator.type = #value
* component[nikotinposer-antal/dag].code.coding ^slicing.discriminator.path = "code"
* component[nikotinposer-antal/dag].code.coding ^slicing.ordered = false
* component[nikotinposer-antal/dag].code.coding ^slicing.rules = #open
* component[nikotinposer-antal/dag].code.coding 2..2
* component[nikotinposer-antal/dag].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[nikotinposer-antal/dag].code.coding[qualifier-code].system = "GM-qualifiers"
* component[nikotinposer-antal/dag].code.coding[qualifier-code].code = #nikotinposerAntalPrDag
* component[nikotinposer-antal/dag].code.coding[snomed-code].system = $sct
* component[nikotinposer-antal/dag].code.coding[snomed-code].code = #258950000
// type of child component
* component[nikotinposer-antal/dag].value[x] only integer

// code of child component
* component[tyggetobak].code.coding.code = #81911001
// type of child component
* component[tyggetobak].value[x] only boolean

// code of child component
* component[tyggetobak-antal/dag].code.coding ^slicing.discriminator.type = #value
* component[tyggetobak-antal/dag].code.coding ^slicing.discriminator.path = "code"
* component[tyggetobak-antal/dag].code.coding ^slicing.ordered = false
* component[tyggetobak-antal/dag].code.coding ^slicing.rules = #open
* component[tyggetobak-antal/dag].code.coding 2..2
* component[tyggetobak-antal/dag].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[tyggetobak-antal/dag].code.coding[qualifier-code].system = "GM-qualifiers"
* component[tyggetobak-antal/dag].code.coding[qualifier-code].code = #tyggetobakAntalPrDag
* component[tyggetobak-antal/dag].code.coding[snomed-code].system = $sct
* component[tyggetobak-antal/dag].code.coding[snomed-code].code = #258950000
// type of child component
* component[tyggetobak-antal/dag].value[x] only integer

// code of child component
* component[nikotintyggegummi].code.coding.code = #598101000005106
// type of child component
* component[nikotintyggegummi].value[x] only boolean

// code of child component
* component[e-cigaret].code.coding.code = #722498003
// type of child component
* component[e-cigaret].value[x] only boolean

// code of child component
* component[e-cigaret-milliliter/dag].code.coding ^slicing.discriminator.type = #value
* component[e-cigaret-milliliter/dag].code.coding ^slicing.discriminator.path = "code"
* component[e-cigaret-milliliter/dag].code.coding ^slicing.ordered = false
* component[e-cigaret-milliliter/dag].code.coding ^slicing.rules = #open
* component[e-cigaret-milliliter/dag].code.coding 2..2
* component[e-cigaret-milliliter/dag].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[e-cigaret-milliliter/dag].code.coding[qualifier-code].system = "GM-qualifiers"
* component[e-cigaret-milliliter/dag].code.coding[qualifier-code].code = #e-cigaretMilliliterPrDag
* component[e-cigaret-milliliter/dag].code.coding[snomed-code].system = $sct
* component[e-cigaret-milliliter/dag].code.coding[snomed-code].code = #258860005
// type of child component
* component[e-cigaret-milliliter/dag].value[x] only integer

// code of child component
* component[andetnikotinprodukt/røgfri-tobak].code.coding.code = #398005008
// type of child component
* component[andetnikotinprodukt/røgfri-tobak].value[x] only string

// code of child component
* component[nikotintyggegummi-antal/dag].code.coding ^slicing.discriminator.type = #value
* component[nikotintyggegummi-antal/dag].code.coding ^slicing.discriminator.path = "code"
* component[nikotintyggegummi-antal/dag].code.coding ^slicing.ordered = false
* component[nikotintyggegummi-antal/dag].code.coding ^slicing.rules = #open
* component[nikotintyggegummi-antal/dag].code.coding 2..2
* component[nikotintyggegummi-antal/dag].code.coding contains
   qualifier-code 1..1  and
   snomed-code 1..1
* component[nikotintyggegummi-antal/dag].code.coding[qualifier-code].system = "GM-qualifiers"
* component[nikotintyggegummi-antal/dag].code.coding[qualifier-code].code = #nikotintyggegummiAntalPrDag
* component[nikotintyggegummi-antal/dag].code.coding[snomed-code].system = $sct
* component[nikotintyggegummi-antal/dag].code.coding[snomed-code].code = #258950000
// type of child component
* component[nikotintyggegummi-antal/dag].value[x] only integer
