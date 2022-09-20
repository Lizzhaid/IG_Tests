Extension: AnatomicStructure
Id: anatomic-structure-extension
Title: "Anatomic Structure"
Description: "Extension to be used on the Body Structure Resource for either Included or Excluded Structures"
* extension contains
  structure 1..1 MS and
  laterality 0..1 MS and
  qualifier 0..* MS
* extension[structure] ^short = "Code that represents the anatomic structure"
* extension[structure] ^definition = "Code that represents the anatomic structure"
* extension[structure].value[x] only CodeableConcept
* extension[structure].value[x] from http://hl7.org/fhir/ValueSet/body-site
* extension[laterality] ^short = "Code that represents the structure laterality"
* extension[laterality] ^definition = "Code that represents the structure laterality"
* extension[laterality].value[x] only CodeableConcept
* extension[laterality].value[x] from http://hl7.org/fhir/ValueSet/bodystructure-relative-location
* extension[qualifier] ^short = "Code that represents the structure qualifier"
* extension[qualifier] ^definition = "Code that represents the structure qualifier"
* extension[qualifier].value[x] only CodeableConcept
* extension[qualifier].value[x] from http://hl7.org/fhir/ValueSet/bodystructure-relative-location (example)