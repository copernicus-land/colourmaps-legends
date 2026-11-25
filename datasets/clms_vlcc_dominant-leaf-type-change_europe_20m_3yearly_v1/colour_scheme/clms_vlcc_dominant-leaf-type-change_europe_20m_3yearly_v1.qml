<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" version="3.6.0-Noosa" minScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="paletted" band="1" opacity="1" alphaBand="-1">
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
        <paletteEntry color="#ffffff" label="0: unchanged areas with no tree cover " value="0" alpha="255"/>
        <paletteEntry color="#14ff14" label="1: new broadleaved cover " value="1" alpha="255"/>
        <paletteEntry color="#009600" label="2: new coniferous cover " value="2" alpha="255"/>
        <paletteEntry color="#ff0000" label="3: lloss of broadleaved cover " value="3" alpha="255"/>
        <paletteEntry color="#ff8000" label="4: loss of coniferous cover " value="4" alpha="255"/>
        <paletteEntry color="#bfbfbf" label="10: unchanged areas with tree cover" value="10" alpha="255"/>
        <paletteEntry color="#000000" label="255: outside area" value="255" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]"/>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation saturation="0" colorizeBlue="128" colorizeGreen="128" colorizeRed="255" grayscaleMode="0" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
