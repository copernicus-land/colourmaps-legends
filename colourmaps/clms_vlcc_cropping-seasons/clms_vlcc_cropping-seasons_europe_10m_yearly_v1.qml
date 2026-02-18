<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.8.2-Zanzibar" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer band="1" type="paletted" alphaBand="-1" opacity="1">
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
        <paletteEntry color="#f0f0f0" label="No annual cropland" value="0" alpha="255"/>
        <paletteEntry color="#e79d1d" label="1 growing season" value="1" alpha="255"/>
        <paletteEntry color="#8ae937" label="2 growing seasons" value="2" alpha="255"/>
        <paletteEntry color="#e1e1e1" label="65526" value="65526" alpha="255"/>
        <paletteEntry color="#c8c8c8" label="65527" value="65527" alpha="255"/>
        <paletteEntry color="#646464" label="65531" value="65531" alpha="255"/>
        <paletteEntry color="#4b4b4b" label="65532" value="65532" alpha="255"/>
        <paletteEntry color="#7e346b" label="65533" value="65533" alpha="255"/>
        <paletteEntry color="#000000" label="Outside area" value="65535" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]"/>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" grayscaleMode="0" colorizeStrength="100" saturation="0" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
