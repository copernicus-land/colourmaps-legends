# STAC

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/stac/`

| Folder | Content |
|---|---|
| `stac/collection/` | The STAC collection of the dataset: one JSON file, describing the NetCDF |
| `stac/item/` | STAC item(s) of the dataset. None are stored yet |

## File naming

Collection: `collection-clms_<datasetIdentifier>_nc.json`, for example `collection-clms_ndvi_global_300m_10daily_v2_nc.json`. The `id` inside the file is `clms_<datasetIdentifier>_nc`.

NetCDF is the official format of the datasets; the COG is created from it. The collection of a dataset is therefore the NetCDF one. Only a dataset that is served in COG only has `collection-clms_<datasetIdentifier>_cog.json`, with `id` `clms_<datasetIdentifier>_cog`. Today these are `eta_global_300m_10daily_v1`, `hf_global_300m_daily_v1`, `lc_global_100m_yearly_v3`, `lsp_global_300m_yearly_v1` and `lsp_global_300m_yearly_v2`.

Item: `<item id>.json`.

See the [naming convention](../naming_convention.md).

## Template

- [`stac_collection_template.json`](../../templates/stac/collection/stac_collection_template.json): an empty STAC 1.1.0 collection for a NetCDF dataset. The layers are the `bands` of the single `Product` asset.
- [`stac_collection_template_cog.json`](../../templates/stac/collection/stac_collection_template_cog.json): the same for a dataset served in COG only. Every layer is an item asset of its own.

There is no item template yet (`templates/stac/item/` is empty).

## Guides

- [STAC collection template explained](stac_collection_template_explained.md): every element of the template, and whether it is boilerplate, per-collection, or taken from the data descriptor.
- [Custom STAC fields](stac_custom_fields.md): the `cdse:*` and `clms:*` fields that carry data-descriptor information into the collection, and how each descriptor field is mapped.

## Building the collections

`python descriptor_to_stac.py` (repository root) downloads the CLMS collections from the CDSE STAC catalogue (`https://stac.dataspace.copernicus.eu/v1`, shown in the [STAC Browser](https://browser.stac.dataspace.copernicus.eu/)), adds the fields of the data descriptors and writes `stac/collection/` of every dataset that has both. It takes the NetCDF collection of a dataset, and the COG collection only when the catalogue has no NetCDF one. It never changes a value of the catalogue.

The layer names of the descriptors follow the COG file names (`BA300-DOB`), while the NetCDF variables can be named differently (`day_of_burn`). The script matches them by name and, where the names differ, with the `NETCDF_ALIASES` table at the top of the script. The pairs it used are listed per collection in `stac_merge_report.md`. Run it again after a descriptor or the catalogue changes; do not edit the collections by hand. The last run was on 2026-11-25.

## To do

- 16 descriptor layers have no variable in their collection, and 245 of the 618 variables of the collections have no descriptor layer. They are listed per collection in `stac_merge_report.md`.
- 16 datasets have a descriptor but no collection in the CDSE catalogue, and 3 datasets of the catalogue have no descriptor (`lcm_global_10m_yearly_v1`, `lie_europe_250m_daily_v2`, `tcd_pantropical_10m_yearly_v1`).
- The legend link of `ndvi-sts_global_1km_10daily_v3` in the descriptor points to a file that is not in the repository.
- `raster:scale` and `raster:offset` of the NetCDF variables are taken from the descriptor, on the understanding that the COG is produced from the NetCDF with the same packing. To be confirmed.

## Rules

- The collection combines the collection of the CDSE STAC catalogue with the fields of the [data descriptor](../data_descriptor/README.md). When the descriptor changes, update the collection.
- Colour map and legend URLs are copied from the descriptor and must point to existing files of the dataset folder. The thumbnail is the one of the catalogue.
- `sci:doi` is the DOI of the dataset; it is the same DOI as in the [INSPIRE record](../inspire/README.md).
