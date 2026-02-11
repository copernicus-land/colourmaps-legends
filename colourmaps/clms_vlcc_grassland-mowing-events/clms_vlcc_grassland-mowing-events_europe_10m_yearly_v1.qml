<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.3-A Coruña" maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08" styleCategories="AllStyleCategories">
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
    <rasterrenderer band="1" alphaBand="-1" type="paletted" opacity="1">
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
        <paletteEntry label="0: all non-mowing areas" color="#f0f0f0" alpha="255" value="0"/>
        <paletteEntry label="1: all grassland areas that have been mowed once" color="#edf8fb" alpha="255" value="1"/>
        <paletteEntry label="2: all grassland areas that have been mowed twice" color="#b2e2e2" alpha="255" value="2"/>
        <paletteEntry label="3: all grassland areas that have been mowed three times" color="#66c2a4" alpha="255" value="3"/>
        <paletteEntry label="4+:  all grassland areas that have been mowed four times or more times" color="#238b45" alpha="255" value="4"/>
        <paletteEntry color="#f0f0f0" alpha="255" label="253: all non-herbaceous areas" value="253"/>
        <paletteEntry label="255: outside area" color="#000000" alpha="255" label="outside area" value="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]"/>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeBlue="128" colorizeRed="255" colorizeOn="0" colorizeStrength="100" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
