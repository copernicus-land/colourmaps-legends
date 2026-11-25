# STAC

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/stac/`

| Folder | Content |
|---|---|
| `stac/collection/` | The STAC collection of the dataset: one JSON file |
| `stac/item/` | STAC item(s) of the dataset. None are stored yet |

## File naming

Collection: `collection-clms_<datasetIdentifier>_cog.json`, for example `collection-clms_ndvi_global_300m_10daily_v2_cog.json`. The `id` inside the file is `clms_<datasetIdentifier>_cog`.

Item: `<item id>.json`.

See the [naming convention](../naming_convention.md).

## Template

[`templates/stac/collection/stac_collection_template.json`](../../templates/stac/collection/stac_collection_template.json): an empty STAC 1.1.0 collection. There is no item template yet (`templates/stac/item/` is empty).

## Guides

- [STAC collection template explained](stac_collection_template_explained.md): every element of the template, and whether it is boilerplate, per-collection, or taken from the data descriptor.
- [Custom STAC fields](stac_custom_fields.md): the `cdse:*` and `clms:*` fields that carry data-descriptor information into the collection, and how each descriptor field is mapped.

## To do

- The script that builds a collection from a data descriptor (`descriptor_to_stac.py`, named in the two guides above) is not in this repository yet and still expects the folder layout used before the per-dataset folders. It has to be updated to `datasets/<datasetIdentifier>/data_descriptor/` and `stac/collection/` and added here. Until then, edit collections by hand.
- Colour map and legend links added to a descriptor after its collection was built are not in the collection yet; they will be added when the script is run again.

## Rules

- The collection combines the upstream CDSE collection with the fields of the [data descriptor](../data_descriptor/README.md). When the descriptor changes, update the collection.
- Colour map, legend and thumbnail URLs are copied from the descriptor and must point to existing files of the dataset folder.
- `sci:doi` is the DOI of the dataset; it is the same DOI as in the [INSPIRE record](../inspire/README.md).
