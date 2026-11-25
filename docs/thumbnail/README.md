# Thumbnail

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/thumbnail/`

- The **thumbnail**: the preview image of the dataset used in the Copernicus Browser.
- The **quicklook(s)** of the INSPIRE metadata record(s) of the dataset, where they exist.

## Thumbnail

Full specification: [CLMS Thumbnail Image Specifications](CLMS_Thumbnail_Specifications.adoc). In short:

| | |
|---|---|
| Format | PNG, 8 bits per channel, sRGB, no embedded metadata |
| Size | 400 × 400 pixels (square) |
| File size | under 200 KB |
| File name | the dataset identifier: `<datasetIdentifier>.png`, for example `ndvi_global_300m_10daily_v2.png` |

Legacy thumbnails are JPEG (`<datasetIdentifier>.jpg`). They remain valid until they are replaced; new and updated thumbnails are PNG.

The thumbnail must be referenced by the data descriptor of the dataset, in `thumbnailLink`. See the [data descriptor guide](../data_descriptor/README.md).

## Quicklooks

The quicklook is the image referenced by the INSPIRE record (`gmd:graphicOverview`). It is a PNG named after the record: `<collectionIdentifier>.png`, for example `clms_global_ndvi_300m_v2_10daily.png`; the `clms_` prefix tells it apart from the thumbnail. A dataset with several records has several quicklooks. See the [INSPIRE guide](../inspire/README.md).

## Template

There is no template (`templates/thumbnail/` is empty); follow the specification above.
