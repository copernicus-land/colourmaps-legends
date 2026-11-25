<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.10.3-A Coruña" minScale="1e+08" styleCategories="AllStyleCategories" maxScale="0">
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
    <rasterrenderer opacity="1" band="1" type="paletted" alphaBand="-1">
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
        <paletteEntry label="0: unchanged non-grassland in both years" value="0" color="#f0f0f0" alpha="255"/>
        <paletteEntry label="1: grassland gain" value="1" color="#008df6" alpha="255"/>
        <paletteEntry label="2: grassland loss" value="2" color="#ff0000" alpha="255"/>
        <paletteEntry label="3" value="3" color="#000000" alpha="255"/>
        <paletteEntry label="4" value="4" color="#000000" alpha="255"/>
        <paletteEntry label="5" value="5" color="#000000" alpha="255"/>
        <paletteEntry label="6" value="6" color="#000000" alpha="255"/>
        <paletteEntry label="7" value="7" color="#000000" alpha="255"/>
        <paletteEntry label="8" value="8" color="#000000" alpha="255"/>
        <paletteEntry label="9" value="9" color="#000000" alpha="255"/>
        <paletteEntry label="10: unchanged grassland in both years" value="10" color="#a3c738" alpha="255"/>
        <paletteEntry label="255: outside area" value="255" color="#000000" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]"/>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeBlue="128" colorizeStrength="100" saturation="0" colorizeOn="0" colorizeRed="255" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
