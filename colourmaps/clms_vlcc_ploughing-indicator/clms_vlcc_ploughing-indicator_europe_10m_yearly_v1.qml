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
        <paletteEntry label="0: Indication of ploughing in current year" value="0" color="#420000" alpha="255"/>
        <paletteEntry label="1: 1 year since last indication of ploughing" value="1" color="#800000" alpha="255"/>
        <paletteEntry label="2: 2 years since last indication of ploughing" value="2" color="#c73c12" alpha="255"/>
        <paletteEntry label="3: 3 years since last indication of ploughing" value="3" color="#e66b25" alpha="255"/>
        <paletteEntry label="4:  4 years since last indication of ploughing" value="4" color="#f7993b" alpha="255"/>
        <paletteEntry label="5: 5 years since last indication of ploughing" value="5" color="#fcc95b" alpha="255"/>
        <paletteEntry label="6: 6 years since last indication of ploughing" value="6" color="#ffec8c" alpha="255"/>
        <paletteEntry label="100: Change of herbaceous cover" value="100" color="#e5fb11" alpha="255"/>
         <paletteEntry label="253: no ploughing information" value="253" color="#f0f0f0" alpha="255"/>
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
