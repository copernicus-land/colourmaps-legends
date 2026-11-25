# Colour scheme

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/colour_scheme/`

The colour maps that define how each layer of the dataset is displayed. One colour map per layer.

## Format

- **SLD** (Styled Layer Descriptor, XML) is the standard format.
- **TXT** (QGIS colour map export) is kept for legacy compatibility and is no longer actively developed.

## File naming

`<datasetIdentifier>[_<layer>].sld`, following the [naming convention](../naming_convention.md):

- one colour map for the whole dataset: `ndvi_global_1km_10daily_v2.sld`;
- one colour map per layer: add the layer, which is the `fileName` of the layer in the data descriptor, in lowercase with hyphens:

```
ndvi_global_300m_10daily_v2_ndvi300-ndvi.sld
ndvi_global_300m_10daily_v2_ndvi300-nobs.sld
```

A legacy TXT colour map has the same name with `.txt`.

Existing files keep their earlier names (`clms_global_ndvi-nobs_300m_v2_10daily.sld`); they are not renamed. Use the convention for new files and for files that replace an existing one.

## Template

There is no template yet (`templates/colour_scheme/` is empty). Start from the colour map of a similar dataset.

## Rules

- Every colour map must be referenced by the data descriptor of the dataset, in the `colourMapLink` of its layer. See the [data descriptor guide](../data_descriptor/README.md).
- The link is the GitHub URL of the file, for example `https://github.com/copernicus-land/colourmaps-legends/blob/main/datasets/ssm_europe_1km_daily_v1/colour_scheme/clms_global_ssm_1km_v1_daily.txt`.
- Renaming or moving a colour map breaks that link: update the data descriptor (and the STAC collection, which copies it) in the same change.
