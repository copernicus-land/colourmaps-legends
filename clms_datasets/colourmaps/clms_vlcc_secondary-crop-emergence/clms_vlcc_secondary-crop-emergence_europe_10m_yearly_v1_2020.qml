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
          <item label="Jan 2020" color="#9f7fff" value="19366" alpha="255"/>
          <item label="Feb 2020" color="#dd7fff" value="20031" alpha="255"/>
          <item label="Mar 2020" color="#ff7fdf" value="20060" alpha="255"/>
          <item label="Apr 2020" color="#ff7fa1" value="20091" alpha="255"/>
          <item label="May 2020" color="#ffb07f" value="20121" alpha="255"/>
          <item label="Jun 2020" color="#ffdf80" value="20152" alpha="255"/>
          <item label="Jul 2020" color="#dfff80" value="20182" alpha="255"/>
          <item label="Aug 2020" color="#9fff80" value="20213" alpha="255"/>
          <item label="Sep 2020" color="#6ddc8d" value="20244" alpha="255"/>
          <item label="Oct 2020" color="#80ffdf" value="20274" alpha="255"/>
          <item label="Nov 2020" color="#80dfff" value="20305" alpha="255"/>
          <item label="Dec 2020" color="#7fbdff" value="20335" alpha="255"/>
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
