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
            <prop k="color1" v="215,25,28,255"/>
            <prop k="color2" v="43,131,186,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255"/>
          </colorramp>
          <item label="No annual cropland" color="#f0f0f0" value="0" alpha="255"/>
          <item label="40 days" color="#d7191c" value="40" alpha="255"/>
          <item label="50 days" color="#df3529" value="50" alpha="255"/>
          <item label="60 days" color="#e65236" value="60" alpha="255"/>
          <item label="70 days" color="#ed6e43" value="70" alpha="255"/>
          <item label="80 days" color="#f48b50" value="80" alpha="255"/>
          <item label="90 days" color="#fca75e" value="90" alpha="255"/>
          <item label="100 days" color="#feba6e" value="100" alpha="255"/>
          <item label="110 days" color="#fec980" value="110" alpha="255"/>
          <item label="120 days" color="#ffd992" value="120" alpha="255"/>
          <item label="130 days" color="#ffe8a4" value="130" alpha="255"/>
          <item label="140 days" color="#fff8b6" value="140" alpha="255"/>
          <item label="150 days" color="#f7fcbd" value="150" alpha="255"/>
          <item label="160 days" color="#e7f6b8" value="160" alpha="255"/>
          <item label="170 days" color="#d7efb2" value="170" alpha="255"/>
          <item label="180 days" color="#c7e9ad" value="180" alpha="255"/>
          <item label="190 days" color="#b7e2a8" value="190" alpha="255"/>
          <item label="200 days" color="#a5d9a5" value="200" alpha="255"/>
          <item label="210 days" color="#8dc8a9" value="210" alpha="255"/>
          <item label="220 days" color="#74b7ae" value="220" alpha="255"/>
          <item label="230 days" color="#5ca5b2" value="230" alpha="255"/>
          <item label="240 days" color="#4394b6" value="240" alpha="255"/>
          <item label="250 days" color="#2b83ba" value="250" alpha="255"/>
          <item label="65526" color="#e1e1e1" value="65526" alpha="255"/>
          <item label="65527" color="#c8c8c8" value="65527" alpha="255"/>
          <item label="65530" color="#7d7d7d" value="65530" alpha="255"/>
          <item label="65531" color="#646464" value="65531" alpha="255"/>
          <item label="65532" color="#4b4b4b" value="65532" alpha="255"/>
          <item label="65533" color="#7e346b" value="65533" alpha="255"/>
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
