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
        <paletteEntry color="#f0f0f0" label="No annual cropland over 3-years period" value="0" alpha="255"/>
        <paletteEntry color="#e79d1d" label="1 annual crop type over 3-years period" value="1" alpha="255"/>
        <paletteEntry color="#8ae937" label="2 annual crop types over 3-years period" value="2" alpha="255"/>
        <paletteEntry color="#f33afc" label="3 annual crop types over 3-years period" value="3" alpha="255"/>
        <paletteEntry color="#afafaf" label="65528" value="65528" alpha="255"/>
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
