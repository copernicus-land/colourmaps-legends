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
            <prop k="color2" v="26,150,65,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,192,255:0.75;166,217,106,255"/>
          </colorramp>
          <item label="No annual cropland" color="#f0f0f0" value="0" alpha="255"/>
          <item label="40 days" color="#d7191c" value="40" alpha="255"/>
          <item label="65 days" color="#e34731" value="65" alpha="255"/>
          <item label="90 days" color="#ef7546" value="90" alpha="255"/>
          <item label="115 days" color="#fba35c" value="115" alpha="255"/>
          <item label="140 days" color="#fec177" value="140" alpha="255"/>
          <item label="165 days" color="#ffda94" value="165" alpha="255"/>
          <item label="190 days" color="#fff3b2" value="190" alpha="255"/>
          <item label="215 days" color="#f2fab3" value="215" alpha="255"/>
          <item label="240 days" color="#d6ee98" value="240" alpha="255"/>
          <item label="265 days" color="#bbe27e" value="265" alpha="255"/>
          <item label="290 days" color="#9bd467" value="290" alpha="255"/>
          <item label="315 days" color="#70bf5a" value="315" alpha="255"/>
          <item label="340 days" color="#45ab4d" value="340" alpha="255"/>
          <item label="365 days" color="#1a9641" value="365" alpha="255"/>
          <item label="65526" color="#e1e1e1" value="65526" alpha="255"/>
          <item label="65527" color="#c8c8c8" value="65527" alpha="255"/>
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
