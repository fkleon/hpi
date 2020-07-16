Extension: Registration_status
Id: registration-status
Description: "An indicator of the practicing status of the practitioner as supplied by their Responsible Authority or professional body."

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/registration-status"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ

* ^context.type = #element
* ^context.expression = "Practitioner.qualification"

* extension contains
    status 0..1 and
    period 0..1

* extension[status].url = "status" (exactly)
* extension[status] ^definition = "The status of this registration"
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept from https://standards.digital.health.nz/fhir/ValueSet/practitioner-registration-status-code (preferred)

* extension[period].url = "period" (exactly)
* extension[period] ^definition = "The period over which this status is valid"
* extension[period].value[x] only Period


/*
* extension 0..0
* value[x] only CodeableConcept
* valueCodeableConcept from http://hl7.org.nz/fhir/ValueSet/practitioner-registration-status (preferred)
*/