# Data descriptor

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/data_descriptor/`

One JSON file that describes the collection and its layers for integration in the Copernicus Browser: names and descriptions shown to users, where the data is, and for each layer the unit, scaling, colour map and legend.

## File naming

`<datasetIdentifier>.json`, for example `ndvi_global_300m_10daily_v2.json`. See the [naming convention](../naming_convention.md).

## Template

Copy the template of the current version from [`templates/data_descriptor/`](../../templates/data_descriptor):

```
templates/data_descriptor/<version>/information_template.json
```

Set `schemaVersion` to the version of the template you used.

## Guide

Field-by-field instructions, with screenshots of where each value appears in the Browser: [Structure description of the JSON scheme for CLMS collections](Structure_description_of_the_proposed_json_scheme_for_CLMS_collections.adoc).

Fields of the collection:

| Field | Content |
|---|---|
| `eodataPath` | Path of the dataset in eodata |
| `browserName`, `browserSearchPath` | Name and location of the collection in the Browser |
| `collectionDescription` | Description shown in the Browser |
| `linkToCLMS` | Product page on land.copernicus.eu |
| `spatialCoverage`, `temporalExtent` | Coverage of the dataset |
| `nominalSpatialResolution`, `frequency` | Resolution and temporal sampling |
| `thumbnailLink` | GitHub URL of the thumbnail (see [Thumbnail](../thumbnail/README.md)) |
| `layers` | One entry per layer |

Fields of each layer: `fileName`, `layerBrowserName`, `shortDescription`, `longDescription`, `units`, `colourMapLink`, `legendLink`, `scale`, `offSet`, `display`.

## Rules

- `colourMapLink`, `legendLink` and `thumbnailLink` are GitHub URLs of files in the same dataset folder, for example `https://github.com/copernicus-land/colourmaps-legends/blob/main/datasets/<datasetIdentifier>/colour_scheme/<file>.sld`. Check that each one points to an existing file.
- Units are written for people, in square brackets: `[m/km²]`, `[%]`.
- Physical values are computed as `physical = digital * scale + offSet`.
- The STAC collection is built from the data descriptor. After changing a descriptor, update the [STAC collection](../stac/README.md) too.
