This is the Implementation Guide for the [HL7® FHIR©](hl7.org/fhir) interface to the New Zealand HPI - Health Practitioner Index. It brings together all the artifacts that are necessary to understand and use the FHIR API. O

The HPI ([Health Practitioner Index](https://www.health.govt.nz/our-work/health-identity/health-provider-index)) is a national registry service that holds information about the providers of healthcare in New Zealand, including the organizations where they work and the facilities that they work from. The key entities that are supported are:

The Person - described by the FHIR [Practitioner](http://hl7.org/fhir/practitioner.html) resource. Note that these are intended to be all providers of healthcare.
Facilities where healthcare is provided from. These are represented by [Location](http://hl7.org/fhir/location.html) resources.
Organizations such as DHB’s, PHO,s and primary care organizations ([Organization](http://hl7.org/fhir/organization.html))
In addition, there is support for registering where a Practitioner works, and in what role - the [PractitionerRole](http://hl7.org/fhir/practitionerrole.html) resource.

The HPI serves 2 primary purposes:

A unique identifier for each individual or entity
The source of truth for the key information about that entity. Note that the HPI is not necessarily the actual source of information (eg Practitioners are supplied by a registration authority, healthcare workers are supplied by their employing organisation) but it is the place to go to find the information.