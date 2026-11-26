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
    <rasterrenderer classificationMin="0" band="1" type="singlebandpseudocolor" alphaBand="-1" classificationMax="65535" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="2" clip="0" colorRampType="INTERPOLATED">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="202,0,32,255"/>
            <prop k="color2" v="5,113,176,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;244,165,130,255:0.5;247,247,247,255:0.75;146,197,222,255"/>
          </colorramp>
          <item label="No annual cropland" color="#f0f0f0" value="0" alpha="255"/>
          <item label="10 days" color="#d62c3a" value="10" alpha="255"/>
          <item label="15 days" color="#db4247" value="15" alpha="255"/>
          <item label="20 days" color="#e15854" value="20" alpha="255"/>
          <item label="25 days" color="#e66e61" value="25" alpha="255"/>
          <item label="30 days" color="#ec846e" value="30" alpha="255"/>
          <item label="35 days" color="#f29a7b" value="35" alpha="255"/>
          <item label="40 days" color="#f5ab8a" value="40" alpha="255"/>
          <item label="45 days" color="#f5b69a" value="45" alpha="255"/>
          <item label="50 days" color="#f5c1a9" value="50" alpha="255"/>
          <item label="55 days" color="#f6ccb9" value="55" alpha="255"/>
          <item label="60 days" color="#f6d7c8" value="60" alpha="255"/>
          <item label="65 days" color="#f7e2d8" value="65" alpha="255"/>
          <item label="70 days" color="#f7ece8" value="70" alpha="255"/>
          <item label="75 days" color="#f7f7f7" value="75" alpha="255"/>
          <item label="80 days" color="#eaf1f4" value="80" alpha="255"/>
          <item label="85 days" color="#dceaf1" value="85" alpha="255"/>
          <item label="90 days" color="#cfe3ed" value="90" alpha="255"/>
          <item label="95 days" color="#c1ddea" value="95" alpha="255"/>
          <item label="100 days" color="#b4d6e7" value="100" alpha="255"/>
          <item label="105 days" color="#a6cfe3" value="105" alpha="255"/>
          <item label="110 days" color="#99c9e0" value="110" alpha="255"/>
          <item label="115 days" color="#89c0db" value="115" alpha="255"/>
          <item label="120 days" color="#76b4d5" value="120" alpha="255"/>
          <item label="125 days" color="#63a9cf" value="125" alpha="255"/>
          <item label="130 days" color="#509ec9" value="130" alpha="255"/>
          <item label="135 days" color="#3d93c3" value="135" alpha="255"/>
          <item label="140 days" color="#2a87bd" value="140" alpha="255"/>
          <item label="145 days" color="#177cb6" value="145" alpha="255"/>
          <item label="150 days" color="#0571b0" value="150" alpha="255"/>
          <item label="65526" color="#e1e1e1" value="65526" alpha="255"/>
          <item label="65527" color="#c8c8c8" value="65527" alpha="255"/>
          <item label="65529" color="#969696" value="65529" alpha="255"/>
          <item label="65531" color="#646464" value="65531" alpha="255"/>
          <item label="65532" color="#4b4b4b" value="65532" alpha="255"/>
          <item label="65533" color="#7e346b" value="65533" alpha="255"/>
          <item label="65534" color="#b330b3" value="65534" alpha="255"/>
          <item label="Outside area" color="#000000" value="65535" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" grayscaleMode="0" colorizeStrength="100" saturation="0" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
