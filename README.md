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
└── Legends/                   # Legend images for visualization
    └── *.png  
```

## Standard Format

SLD (Style Layer Descriptor) is the standard format used for colour maps. TXT files are maintained for legacy compatibility but are no longer actively developed.

## Naming Convention

The filename of the colour maps and legends follows this pattern:

- **ColourMaps**: `<layer_name>.(sld|txt)`, e.g., `clms_global_ndvi_1km_v2_10daily.sld`
- **Legends**: `<layer_name>.png`, e.g., `clms_global_ndvi_1km_v2_10daily.png`

NOTE: in case of multiple layers/variables names should be distint accordingly to the specific variable represented e.g. 'clms_global_NDVI300-NDVI_v2_10daily.sld, clms_global_NDVI300-NOBS_v2_10daily.sld ...'

## Usage

These colour maps and legends are used to standardize the visual representation of CGLS data products across various applications and platforms.

## Legacy Information

Previously, these colour maps were primarily used in the CGLS WMTS service (Web Map Tile Service), but this is no longer the primary distribution method.

## Contact

For questions or additional information about these resources, please contact the Copernicus Global Land Service team.
