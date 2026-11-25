# Documentation: how to compile each dataset component

Each dataset folder (`datasets/<datasetIdentifier>/`) has the same components. This page lists, for each one, where its template and its guide are.

| Component | Dataset folder | Template | Guide |
|---|---|---|---|
| Colour scheme | `colour_scheme/` | none yet (`templates/colour_scheme/`) | Format and naming: [repository README](../README.md#naming-convention). Dedicated guide to be written. |
| Legends | `legends/` | none yet (`templates/legends/`) | Naming: [repository README](../README.md#naming-convention). Dedicated guide to be written. |
| Thumbnail | `thumbnail/` | none yet (`templates/thumbnail/`) | [CLMS Thumbnail Specifications](CLMS_Thumbnail_Specifications.adoc) |
| Data descriptor | `data_descriptor/` | [`templates/data_descriptor/<version>/information_template.json`](../templates/data_descriptor) | [Structure description of the JSON scheme for CLMS collections](Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc) |
| STAC collection | `stac/collection/` | [`templates/stac/collection/stac_collection_template.json`](../templates/stac/collection/stac_collection_template.json) | [STAC collection template explained](stac_collection_template_explained.md), [custom STAC fields](stac_custom_fields.md) |
| STAC item | `stac/item/` | none yet (`templates/stac/item/`) | To be written. |
| WMS endpoints | `wms/` | none yet (`templates/wms/`) | To be written. |
| INSPIRE | `inspire/` | none yet (`templates/inspire/`) | To be written. |
| Documentation | `documentation/` | none yet (`templates/documentation/`) | Dataset documentation is hosted in a separate repository; this folder is a placeholder for the link to it. |

The overall repository layout and naming conventions are described in the [repository README](../README.md).
