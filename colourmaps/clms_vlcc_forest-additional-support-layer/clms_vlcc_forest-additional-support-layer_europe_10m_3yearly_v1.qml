<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.16.0-Hannover" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" opacity="1" type="paletted" band="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#f0f0f0" value="0" alpha="255" label="all non-tree covered areas, and tree cover without urban context or agricultural use"/>
        <paletteEntry color="#ccad47" value="3" alpha="255" label="trees predominantly used for agricultural practices – broadleaved (from CLC2018)"/>
        <paletteEntry color="#ff5500" value="4" alpha="255" label="trees in urban context – broadleaved and coniferous (from IMD 2018)"/>
        <paletteEntry color="#a83800" value="5" alpha="255" label="trees in urban context – broadleaved and coniferous (from CLC 2018)"/>
        <paletteEntry color="#000000" value="255" alpha="255" label="outside area"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors"/>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" colorizeGreen="128" grayscaleMode="0" colorizeStrength="100" colorizeOn="0" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
