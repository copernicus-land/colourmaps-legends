# CGLS Colourmaps and Legends

This repository contains the colour maps and legends for the Copernicus Global Land Service (CGLS). These resources define the visualization styles for CGLS data products.

## Repository Structure
```
CGLS-colourmaps/
├── README.md                  # This documentation file
├── LICENSE                    # License information for this repository
├── ColourMaps/                # Colour maps for CGLS data products
│   ├── SLD/                   # Style Layer Descriptor XML format files
│   │   └── *.sld              # Individual SLD files
│   └── Legacy/                # Legacy format files
│       └── *.txt              # QGIS generated color map export files
├── Data_descriptors           # Metadata to be used in the CDSE browser
│   └── *.json                 
└── Legends/                   # Legend images for visualization
    └── *.png  
```

## Standard Format

SLD (Style Layer Descriptor) is the standard format used for colour maps. TXT files are maintained for legacy compatibility but are no longer actively developed.

## Naming Convention

The **folder** name follows the pattern:
- `<dataset_short_name>_<coveragearea>_<nominal_resolution>_<temporal_sampling>_<Major_version>`, e.g., `ndvi_global_1km_10daily_V2`

The filename of the colour maps and legends follows this pattern:

- **ColourMaps**: `<layer_name>.(sld|txt)`, e.g., `clms_global_ndvi_1km_v2_10daily.sld`
- **Data_descriptors: `<dataset_name>.json`, e.g., `fapar_global_1km_10daily_v2.json`
- **Legends**: `<layer_name>.png`, e.g., `clms_global_ndvi_1km_v2_10daily.png`

NOTE: in case of multiple layers/variables names should be distint accordingly to the specific variable represented e.g. 'clms_global_NDVI300-NDVI_v2_10daily.sld, clms_global_NDVI300-NOBS_v2_10daily.sld ...'

## Data Descriptors (BETA)

The `Data_descriptors/` folder contains JSON files that provide metadata for integrating CLMS collections into the Copernicus Browser. Each JSON file describes a single collection and its layers.

For detailed documentation on how to populate these files, see [Data Descriptors Documentation](docs/data_descriptors_schema.adoc).

## Machine-to-Machine (M2M) Access

This repository is designed for machine-to-machine access with these features:

1. **index.json files**: Each directory contains an index.json file that lists all resources with metadata
2. **metadata.json**: Repository-level metadata for automated discovery
3. **Structured filenames**: Consistent naming pattern for programmatic parsing

## Usage

These colour maps and legends are used to standardize the visual representation of CGLS data products across various applications and platforms.

## Legacy Information

Previously, these colour maps were primarily used in the CGLS WMTS service (Web Map Tile Service), but this is no longer the primary distribution method.

## Contact

For questions or additional information about these resources, please contact the Copernicus Global Land Service team.
