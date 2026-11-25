# Web Map Service (WMS) endpoints

[Back to the documentation index](../README.md)

## What goes in `datasets/<datasetIdentifier>/wms/`

The Web Map Service endpoints through which the dataset can be viewed.

## Status

This component is not defined yet: no dataset has WMS content, there is no template (`templates/wms/` is empty) and the file format still has to be agreed. The file will be named `<datasetIdentifier>.<extension>`, as set by the [naming convention](../naming_convention.md). Until then the folder holds a `.gitkeep`.

## Related information

The INSPIRE record of a dataset already carries a view service URL (`gmd:distributionInfo`, protocol "OGC Web Map Tile Service"). When WMS endpoints are added here, keep them consistent with that record. See the [INSPIRE guide](../inspire/README.md).
