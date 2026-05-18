# CLMS Colourmaps and Legends

This repository contains the colour maps, legends, thumbnails, and data descriptors for the Copernicus Land Monitoring Service (CLMS). These resources define the visualization styles and metadata for CLMS data products, covering both the Copernicus Global Land Service (CGLS) and pan-European/local components such as the Vegetation Land Cover and Change (VLCC), Urban Atlas (UA), and Water and Snow/Ice (WSI) product families.

## Repository Structure
```
colourmaps-legends/
├── README.md                  # This documentation file
├── LICENSE                    # License information for this repository
├── colourmaps/                # Colour maps for CLMS data products
│   ├── <dataset_name>/        # One folder per dataset
│   │   ├── *.sld              # Style Layer Descriptor XML format files
│   │   └── *.txt              # Legacy QGIS colour map export files
├── legends/                   # Legend images for visualization
│   └── <dataset_name>/
│       └── *.png
├── thumbnails/                # Thumbnail images for dataset preview
│   └── <dataset_name>/
│       └── *.jpg
├── data_descriptors/          # JSON metadata for Copernicus Browser integration
│   └── <dataset_name>/
│       └── *.json
├── schemas/                   # JSON schema templates and versioning
│   └── data_descriptors/
│       └── <version>/
│           └── information_template.json
└── docs/                      # Documentation
    ├── Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc
    └── CLMS_Thumbnail_Specifications.adoc
```

## Product Families

This repository covers the following CLMS product families:

- **CGLS (Copernicus Global Land Service)**: Global bio-geophysical products (NDVI, LAI, FCOVER, FAPAR, DMP, GDMP, SSM, SWI, LST, BA, LSP, etc.)
- **VLCC (Vegetation Land Cover and Change)**: Pan-European land cover, forest type, grassland, tree cover density, crop types, and related products
- **UA (Urban Atlas)**: Urban land cover/land use, building height, and street tree layer
- **WSI (Water and Snow/Ice)**: Snow cover, snow water equivalent, lake/river water level, water quality, water bodies, and related products

## Standard Format

SLD (Style Layer Descriptor) is the standard format used for colour maps. TXT files are maintained for legacy compatibility but are no longer actively developed.

## Naming Convention

The **folder** name follows the pattern:
- CGLS products: `<dataset_short_name>_<coverage_area>_<nominal_resolution>_<temporal_sampling>_<version>`, e.g., `ndvi_global_300m_10daily_v2`
- VLCC/UA/WSI products: `clms_<family>_<product_name>`, e.g., `clms_vlcc_crop-types`, `clms_ua_building-height`, `clms_wsi_fractional-snow-cover`

The filename of the colour maps and legends follows this pattern:

- **Colourmaps**: `<layer_name>.(sld|txt)`, e.g., `clms_global_ndvi_1km_v2_10daily.sld`
- **Data descriptors**: `<dataset_name>.json`, e.g., `fapar_global_1km_10daily_v2.json`
- **Legends**: `<layer_name>.png`, e.g., `clms_global_ndvi_1km_v2_10daily.png`

NOTE: in case of multiple layers/variables names should be distinct accordingly to the specific variable represented e.g. `clms_global_NDVI300-NDVI_v2_10daily.sld`, `clms_global_NDVI300-NOBS_v2_10daily.sld` ...

## Data Descriptors

The `data_descriptors/` folder contains JSON files that provide metadata for integrating CLMS collections into the Copernicus Browser. Each JSON file describes a single collection and its layers.

For detailed documentation on how to populate these files, see [Data Descriptors Documentation](docs/Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc).

Schema templates for each version are available under `schemas/data_descriptors/`.

## Thumbnails

The `thumbnails/` folder contains preview images for each dataset, used in the Copernicus Browser. For specifications, see [Thumbnail Specifications](docs/CLMS_Thumbnail_Specifications.adoc).

## Contact

For questions or additional information about these resources, please contact the Copernicus Land Monitoring Service team.
