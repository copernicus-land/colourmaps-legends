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
          <item label="0%" color="#ca0020" value="0" alpha="255"/>
          <item label="5%" color="#d32133" value="5" alpha="255"/>
          <item label="10%" color="#db4247" value="10" alpha="255"/>
          <item label="15%" color="#e4635b" value="15" alpha="255"/>
          <item label="20%" color="#ec846e" value="20" alpha="255"/>
          <item label="25%" color="#f4a582" value="25" alpha="255"/>
          <item label="30%" color="#f5b69a" value="30" alpha="255"/>
          <item label="35%" color="#f6c6b1" value="35" alpha="255"/>
          <item label="40%" color="#f6d7c8" value="40" alpha="255"/>
          <item label="45%" color="#f7e7e0" value="45" alpha="255"/>
          <item label="50%" color="#f7f7f7" value="50" alpha="255"/>
          <item label="55%" color="#e3edf2" value="55" alpha="255"/>
          <item label="60%" color="#cfe3ed" value="60" alpha="255"/>
          <item label="65%" color="#bbd9e8" value="65" alpha="255"/>
          <item label="70%" color="#a6cfe3" value="70" alpha="255"/>
          <item label="75%" color="#92c5de" value="75" alpha="255"/>
          <item label="80%" color="#76b4d5" value="80" alpha="255"/>
          <item label="85%" color="#59a4cc" value="85" alpha="255"/>
          <item label="90%" color="#3d93c3" value="90" alpha="255"/>
          <item label="95%" color="#2182b9" value="95" alpha="255"/>
          <item label="100%" color="#0571b0" value="100" alpha="255"/>
          <item label="No falow land" color="#f0f0f0" value="253" alpha="255"/>
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
