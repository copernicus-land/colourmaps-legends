# Colour scheme

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/colour_scheme/`

The colour maps that define how each layer of the dataset is displayed. One colour map per layer.

## Format

- **SLD** (Styled Layer Descriptor, XML) is the standard format.
- **TXT** (QGIS colour map export) is kept for legacy compatibility and is no longer actively developed.

## File naming

`<layer_name>.sld` (or `.txt`), for example `clms_global_ndvi_1km_v2_10daily.sld`.

When a dataset has several layers or variables, each file name must identify the variable it represents, for example:

```
clms_global_ndvi-ndvi_300m_v2_10daily.sld
clms_global_ndvi-nobs_300m_v2_10daily.sld
```

## Template

There is no template yet (`templates/colour_scheme/` is empty). Start from the colour map of a similar dataset.

## Rules

- Every colour map must be referenced by the data descriptor of the dataset, in the `colourMapLink` of its layer. See the [data descriptor guide](../data_descriptor/README.md).
- The link is the GitHub URL of the file, for example `https://github.com/copernicus-land/colourmaps-legends/blob/main/datasets/ssm_europe_1km_daily_v1/colour_scheme/clms_global_ssm_1km_v1_daily.txt`.
- Renaming or moving a colour map breaks that link: update the data descriptor (and the STAC collection, which copies it) in the same change.
