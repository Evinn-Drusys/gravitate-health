
Instance: Suliqua100units/ml+50micrograms/mlsolutionforinjectioninapre-filledpen
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen"
Description: "EU/1/97/049/001 Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen"
Usage: #example


* id = "5e55623d-87fe-4ac8-872a-97a3be4c7094" 
* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/002"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* indication = "Suliqua is indicated for the treatment of adults with insufficiently controlled type 2 diabetes mellitus to improve glycaemic control as an adjunct to diet and exercise in addition to metformin with or without SGLT-2 inhibitors."


* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

 

* classification[+] = https://www.whocc.no/atc_ddd_index/#A10AE54 "insulin glargine and lixisenatide" 

* classification[+] = https://spor.ema.europa.eu/rmswi/#/#100000019249 "Diabetes mellitus inadequate control"
* name
  * productName = "Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Suliqua"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Insulin glargine, Lixisenatide"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "100 units/ml + 50 ug/ml"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Solution for injection"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#eu "European Union"
    * jurisdiction = urn:iso:std:iso:3166#eu "European Union"
    * language = urn:ietf:bcp:47#en  "English"