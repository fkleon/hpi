### Profiles

| Profile | Description |
| --- | --- |
| [Practitioner](StructureDefinition-HpiPractitioner.html) | The person who is delivering healthcare. Includes Doctors, Nurses, Allied Health professionals and others |
| [Location](StructureDefinition-HpiLocation.html) | A place where healthcare is delivered. Also known as a facility.|
| [Organization](StructureDefinition-HpiOrganization.html) | A group involved in healthcare - like a PHO|
| [PractitionerRole](StructureDefinition-HpiPractitionerRole.html) | A 'linking' resource that connects a Prractitioner to an Organization / Location in a role|
| [Endpoint](StructureDefinition-HpiEndpoint.html) | How to contact an entity - eg email address|

### Key relationships between resources


<img style="width:900px; float:none" src="resources.png"/>



Note that the 2 'CreatedBy' references are to support the ability for end-users to create and modify PractitionerRole
resources (to ensure that they are updated by the organizations/people that created them). The other references are
the key 'structural' relationships with the PractitionerRole recording a Practitioner working for an Organization at
a Location.

