# DETSI Vocabularies

This repository contains the source data for the Queensland [Department of the Environment, Tourism, Science and Innovation](https://www.detsi.qld.gov.au/) (DETSI)'s  vocabularies, that is managed structured lists of terms.

The vocabularies are formulated according to the [Simple Knowledge Organization System (SKOS)](https://www.w3.org/TR/skos-reference/) model and will be display online in human- and machine-readable form in Q3, 2025.

## Copyright & License

These vocabularies are all &copy; DETSI, 2025, unless otherwise indicated within the vocabulary.

All content of this repository is licensed for reuse with the [Creative Commons BY 4.0](https://creativecommons.org/licenses/by/4.0/) licence, in accordance with Australian Government open data policy.


## Contact

The following people are contacts for different aspects of this repository:
 
**Daniel Brough**  
_Director, Data and Information Governance_  
Digital & Information Services  
Department of the Environment, Tourism, Science and Innovation  
<daniel.brough@des.qld.gov.au>  


_Technical_  
**Nicholas Car**  
<nick@kurrawong.ai>
[KurrawongAI](https://kurrawong.ai)


## Prez resources

This listing of the resources in this repository is used by the [Prez System](https://kurrawong.ai/products/prez/) to display the vocabularies correctly.

| Resource                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Role                                                                                                                | Description                                                                                                  |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------|
| Catalogue Definition:<br />[`catalogue.ttl`](catalogue.ttl)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        | [Catalogue Data](https://prez.dev/ManifestResourceRoles/CatalogueData)                                              | The definition of, and metadata for, the container which here is a catalogue                                 |
| Resource Data:<br />[`vocabs/DataCite-resourceTypes.ttl`](vocabs/DataCite-resourceTypes.ttl)<br />[`vocabs/dq-iso-25012.ttl`](vocabs/dq-iso-25012.ttl)<br />[`vocabs/qesd-obs-props.ttl`](vocabs/qesd-obs-props.ttl)<br />[`vocabs/dataset-relationships.ttl`](vocabs/dataset-relationships.ttl)<br />[`vocabs/dq-nsw-data-quality-assessment.ttl`](vocabs/dq-nsw-data-quality-assessment.ttl)<br />[`vocabs/qesd-quantitykind.ttl`](vocabs/qesd-quantitykind.ttl)<br />[`vocabs/dq-iso-19157.ttl`](vocabs/dq-iso-19157.ttl)<br />[`vocabs/qesd-unitofmeasure.ttl`](vocabs/qesd-unitofmeasure.ttl) | [Resource Data](https://prez.dev/ManifestResourceRoles/ResourceData)                                                | DETSI vocabs                                                                                                 |
| Resource Data - multi-label:<br />[`vocabs/iso639-language-code.ttl`](vocabs/iso639-language-code.ttl)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | [Resource Data](https://prez.dev/ManifestResourceRoles/ResourceData)                                                | Vocabulary objects, conforming to a variant of the VocPub Profile of SKOS - multiple prefLabels not enforced |
| Labels:<br />[`labels.ttl`](labels.ttl)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | [Complete Catalogue and Resource Labels](https://prez.dev/ManifestResourceRoles/CompleteCatalogueAndResourceLabels) | An RDF file containing all the labels for the container content                                              |

