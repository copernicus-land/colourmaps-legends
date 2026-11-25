# CLMS Colourmaps and Legends

This repository contains the colour maps, legends, thumbnails, data descriptors and STAC collections for the Copernicus Land Monitoring Service (CLMS). These resources define the visualization styles and metadata for CLMS data products, covering both the Copernicus Global Land Service (CGLS) and pan-European/local components such as the Vegetation Land Cover and Change (VLCC), Urban Atlas (UA), and Water and Snow/Ice (WSI) product families.

## Repository Structure

Global (CGLS) datasets are organised **per dataset**: one folder per dataset identifier, holding every component of that dataset.

```
colourmaps-legends/
├── README.md                      # This documentation file
├── LICENSE                        # License information for this repository
├── datasets/                      # One folder per global dataset
│   └── <datasetIdentifier>/       # e.g. ndvi_global_300m_10daily_v2
│       ├── colour_scheme/         # Colour maps: *.sld (standard), *.txt (legacy QGIS export)
│       ├── legends/               # Legend images: *.png
│       ├── thumbnail/             # Preview image for the Copernicus Browser: *.jpg / *.png
│       ├── data_descriptor/       # <datasetIdentifier>.json, metadata for Copernicus Browser integration
│       ├── stac/
│       │   ├── collection/        # STAC collection: collection-clms_<datasetIdentifier>_nc.json (_cog if served in COG only)
│       │   │   ├── _nc/           # NetCDF collection as served by the CDSE STAC catalogue, unchanged
│       │   │   └── _cog/          # COG collection as served by the CDSE STAC catalogue, unchanged
│       │   └── item/              # STAC item(s)
│       ├── wms/                   # Web Map Service (WMS) endpoints
│       ├── inspire/               # INSPIRE metadata record(s): ISO 19115/19139 *.xml
│       └── documentation/         # README.md linking to the dataset's folder in the documentation repository
├── templates/                     # One template per component, same structure as a dataset folder
│   ├── colour_scheme/
│   ├── legends/
│   ├── thumbnail/
│   ├── data_descriptor/
│   │   └── <version>/information_template.json
│   ├── stac/
│   │   ├── collection/stac_collection_template.json      # NetCDF (reference)
│   │   ├── collection/stac_collection_template_cog.json  # datasets served in COG only
│   │   └── item/
│   ├── wms/
│   ├── inspire/
│   └── documentation/
├── docs/                          # How to compile each component: one folder per component (start at docs/README.md)
├── clms_datasets/                 # Pan-European datasets (clms_*), not yet migrated to datasets/
│   ├── colourmaps/
│   │   └── clms_<family>_<product>/
│   └── data_descriptors/
│       └── clms_<family>_<product>/
└── archive/                       # Superseded files kept for reference only
```

Every dataset folder contains all component folders. A component that has no content yet holds a `.gitkeep` placeholder; the same applies to components in `templates/` for which no template exists yet.

**Pan-European datasets** (VLCC, UA, WSI, VPP and other `clms_*` products) have not been migrated to the per-dataset layout yet. They are kept in their previous component-first structure under `clms_datasets/colourmaps/clms_*/` and `clms_datasets/data_descriptors/clms_*/`.

### Adding or updating a global dataset

1. Create `datasets/<datasetIdentifier>/` with all the component folders listed above (add a `.gitkeep` to the ones you leave empty).
2. Fill each component starting from its template in `templates/`, following the guides in [`docs/`](docs/README.md).
3. Links inside the data descriptor (`colourMapLink`, `legendLink`, `thumbnailLink`) must point to the files in the dataset folder, e.g. `https://github.com/copernicus-land/colourmaps-legends/blob/main/datasets/ndvi_global_300m_10daily_v2/colour_scheme/clms_global_ndvi-ndvi_300m_v2_10daily.sld`.

## Product Families

This repository covers the following CLMS product families:

- **CGLS (Copernicus Global Land Service)**: Global bio-geophysical products (NDVI, LAI, FCOVER, FAPAR, DMP, GDMP, SSM, SWI, LST, BA, LSP, etc.)
- **VLCC (Vegetation Land Cover and Change)**: Pan-European land cover, forest type, grassland, tree cover density, crop types, and related products
- **UA (Urban Atlas)**: Urban land cover/land use, building height, and street tree layer
- **WSI (Water and Snow/Ice)**: Snow cover, snow water equivalent, lake/river water level, water quality, water bodies, and related products

## Standard Format

SLD (Style Layer Descriptor) is the standard format used for colour maps. TXT files are maintained for legacy compatibility but are no longer actively developed.

## Naming Convention

The **dataset folder** name follows the pattern:
- CGLS products: `<dataset_short_name>_<coverage_area>_<nominal_resolution>_<temporal_sampling>_<version>`, e.g., `ndvi_global_300m_10daily_v2`
- VLCC/UA/WSI products: `clms_<family>_<product_name>`, e.g., `clms_vlcc_crop-types`, `clms_ua_building-height`, `clms_wsi_fractional-snow-cover`

**Files inside a global dataset folder** are named after the dataset: `<datasetIdentifier>[_<layer>].<extension>`. The full rules are in the [naming convention](docs/naming_convention.md). In short:

| Component | File name |
|---|---|
| Colour map | `<datasetIdentifier>[_<layer>].sld` |
| Legend | `<datasetIdentifier>[_<layer>].png` |
| Thumbnail | `<datasetIdentifier>.png` |
| Data descriptor | `<datasetIdentifier>.json` |
| STAC collection | `collection-clms_<datasetIdentifier>_nc.json` (`_cog` for a dataset served in COG only) |
| INSPIRE record and quicklook | `<collectionIdentifier>.xml` / `.png` (exception: name used in the metadata catalogue) |

`<layer>` is the `fileName` of the layer in the data descriptor, in lowercase with hyphens, e.g. `ndvi_global_300m_10daily_v2_ndvi300-nobs.sld`.

Files added before this convention keep their earlier names (e.g. `clms_global_ndvi-nobs_300m_v2_10daily.sld`, `ndvi-nobs_global_300m_10daily_v2.png`) and are not renamed. The convention applies to new files and to files that replace an existing one.

## Data Descriptors

The `data_descriptor/` folder of each dataset (`clms_datasets/data_descriptors/` for pan-European datasets) contains the JSON file that provides metadata for integrating the CLMS collection into the Copernicus Browser. Each JSON file describes a single collection and its layers.

For detailed documentation on how to populate these files, see [Data Descriptors Documentation](docs/data_descriptor/Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc).

Templates for each version are available under `templates/data_descriptor/`.

## Thumbnails

The `thumbnail/` folder of each dataset contains the preview image used in the Copernicus Browser. For specifications, see [Thumbnail Specifications](docs/thumbnail/CLMS_Thumbnail_Specifications.adoc).

## STAC

The `stac/collection/` folder of each dataset contains its STAC collection. It describes the NetCDF, the official format of the dataset; the COG collection is used only for a dataset that is served in COG only. The NetCDF and the COG collection as the CDSE STAC catalogue serves them are kept unchanged in `stac/collection/_nc/` and `stac/collection/_cog/`. See the [STAC collection template explained](docs/stac/stac_collection_template_explained.md) and the [custom STAC fields](docs/stac/stac_custom_fields.md); the template is in `templates/stac/collection/`.

## INSPIRE metadata

The `inspire/` folder of each dataset contains its INSPIRE (ISO 19115/19139) metadata record(s) as XML. The existing records were copied from [copernicus-land/collection-metadata](https://github.com/copernicus-land/collection-metadata). See [INSPIRE guide](docs/inspire/README.md); the record template is in `templates/inspire/`.

## Documentation

The technical documentation of the datasets (ATBD, PUM, QAR and related documents) is hosted in a separate repository, [copernicus-land/dataset-technical-docs](https://github.com/copernicus-land/dataset-technical-docs), so that this repository stays light to clone and fork. The `documentation/` folder of each dataset contains a `README.md` that links to the dataset's folder there (`docs/<datasetIdentifier>/`). Datasets that have no folder in the documentation repository yet keep a `.gitkeep` placeholder.

## Contact

For questions or additional information about these resources, please contact the Copernicus Land Monitoring Service team.
