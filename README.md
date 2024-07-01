# CGLS colourmaps

This repository contains the colour maps and legends for the Copernicus Global Land Service (CGLS) WMTS service.
The colour maps are being used in the CGLS WMTS service (https://globalland.vito.be/wmts?request=GetCapabilities).

Sub-folders:
* ColourMaps: colour maps in TXT (QGIS generated color map export file) or SLD (Style Layer Descriptor) XML format
* Legends: legends generated from the colour map

## Naming convention

The filename of the colour maps and legends is derived from the WMTS layer name:
* ColourMaps: <wmts_layer_name>.(txt|sld), e.g. clms_global_ndvi_1km_v2_10daily.txt
* Legends: <wmts_layer_name>.png, e.g. clms_global_ndvi_1km_v2_10daily.png

