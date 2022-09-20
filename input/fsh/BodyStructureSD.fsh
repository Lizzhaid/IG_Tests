Profile: BodyStructureWithExtensions
Parent: BodyStructure
Id: body-structure-with-extensions
Title: "Body Structure with Extensions"
Description: "Profile to support multiple structures as in R5"
* location 0..0
* locationQualifier 0..0
* extension contains AnatomicStructure named includedStructure 1..* MS 
* extension[includedStructure] ^short = "Included anatomic location(s)"
* extension[includedStructure] ^definition = "Included anatomic location(s)"
* extension contains AnatomicStructure named excludedStructure 0..* MS
* extension[excludedStructure] ^short = "Excluded anatomic locations(s)"
* extension[excludedStructure] ^definition = "Excluded anatomic locations(s)"