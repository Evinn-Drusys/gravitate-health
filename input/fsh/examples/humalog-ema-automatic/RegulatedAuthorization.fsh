
Instance: authorizationhumalog
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Humalog "
Description: "Regulated Authorization for Humalog "
Usage: #example


* id = "9496d90e-abed-4763-8699-f09ddd5f956f" 

* identifier.system = $spor-prod
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(HumalogMix50InsulinKwikPen,3mlpre-fill)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#eu "European Union"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(marketingauthorisationholder-elilillynederlandb.v.-humalog) 
 




 
 
 

