<?xml version='1.0' encoding='utf-8'?>
<qgis minScale="1e+08" autoRefreshMode="Disabled" hasScaleBasedVisibilityFlag="0" version="3.44.3-Solothurn" maxScale="0" autoRefreshTime="0" styleCategories="LayerConfiguration|Rendering|CustomProperties|Temporal">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" bandNumber="1" mode="0" enabled="0">
    <fixedRange>
      <start />
      <end />
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false" />
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false" />
      <Option name="embeddedWidgets/count" type="int" value="0" />
      <Option name="identify/format" type="QString" value="Value" />
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value="" />
      <Option name="properties" />
      <Option name="type" type="QString" value="collection" />
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" />
    </provider>
    <rasterrenderer opacity="1" type="paletted" band="1" alphaBand="-1" nodataColor="">
      <rasterTransparency />
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#5da400" alpha="255" value="0" label="high quality" />
        <paletteEntry color="#bdbd5b" alpha="255" value="1" label="medium quality" />
        <paletteEntry color="#ffc257" alpha="255" value="2" label="low quality" />
        <paletteEntry color="#ff4625" alpha="255" value="3" label="minimal quality" />
        <paletteEntry color="#282828" alpha="255" value="200" label="radar shadow / layover / foreshortening" />
        <paletteEntry color="#000000" alpha="0" value="255" label="no data" />
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option />
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1" />
    <huesaturation colorizeGreen="128" grayscaleMode="0" colorizeStrength="100" saturation="0" invertColors="0" colorizeRed="255" colorizeBlue="128" colorizeOn="0" />
    <rasterresampler maxOversampling="2" />
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>