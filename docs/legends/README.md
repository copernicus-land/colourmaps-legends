# Legends

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/legends/`

The legend images shown with each layer in the Copernicus Browser. One legend per layer.

## Format

PNG.

## File naming

`<datasetIdentifier>[_<layer>].png`, following the [naming convention](../naming_convention.md). The legend has the same name as the colour map of its layer, with `.png`:

```
ndvi_global_300m_10daily_v2_ndvi300-ndvi.png
ndvi_global_300m_10daily_v2_ndvi300-nobs.png
```

Existing files keep their earlier names (`ndvi-nobs_global_300m_10daily_v2.png`); they are not renamed. Use the convention for new files and for files that replace an existing one.

## Template

There is no template yet (`templates/legends/` is empty).

## Rules

- Every legend must be referenced by the data descriptor of the dataset, in the `legendLink` of its layer. See the [data descriptor guide](../data_descriptor/README.md).
- The link is the GitHub URL of the file, for example `https://github.com/copernicus-land/colourmaps-legends/blob/main/datasets/ssm_europe_1km_daily_v1/legends/ssm_global_1km_daily_v1.png`.
- The legend must match the colour map of the same layer in [`colour_scheme/`](../colour_scheme/README.md).
- Renaming or moving a legend breaks that link: update the data descriptor (and the STAC collection, which copies it) in the same change.
