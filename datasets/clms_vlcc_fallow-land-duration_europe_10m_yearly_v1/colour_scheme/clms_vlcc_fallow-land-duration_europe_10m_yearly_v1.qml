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
          <item label="No fallow land" color="#f0f0f0" value="0" alpha="255"/>
          <item label="40 days" color="#d7191c" value="40" alpha="255"/>
          <item label="73 days" color="#dd3127" value="73" alpha="255"/>
          <item label="146 days" color="#e44832" value="146" alpha="255"/>
          <item label="219 days" color="#ea603d" value="219" alpha="255"/>
          <item label="292 days" color="#f07848" value="292" alpha="255"/>
          <item label="365 days" color="#f69053" value="365" alpha="255"/>
          <item label="438 days" color="#fca85e" value="438" alpha="255"/>
          <item label="511 days" color="#feb86c" value="511" alpha="255"/>
          <item label="584 days" color="#fec57c" value="584" alpha="255"/>
          <item label="657 days" color="#fed28b" value="657" alpha="255"/>
          <item label="730 days" color="#ffdf9a" value="730" alpha="255"/>
          <item label="803 days" color="#ffeca9" value="803" alpha="255"/>
          <item label="876 days" color="#fff9b9" value="876" alpha="255"/>
          <item label="949 days" color="#f8fcb9" value="949" alpha="255"/>
          <item label="1022 days" color="#eaf6ac" value="1022" alpha="255"/>
          <item label="1095 days" color="#dcf09e" value="1095" alpha="255"/>
          <item label="1168 days" color="#cdea90" value="1168" alpha="255"/>
          <item label="1241 days" color="#bfe482" value="1241" alpha="255"/>
          <item label="1314 days" color="#b1de74" value="1314" alpha="255"/>
          <item label="1387 days" color="#a1d768" value="1387" alpha="255"/>
          <item label="1460 days" color="#8acc62" value="1460" alpha="255"/>
          <item label="1533 days" color="#74c15b" value="1533" alpha="255"/>
          <item label="1606 days" color="#5db655" value="1606" alpha="255"/>
          <item label="1679 days" color="#47ac4e" value="1679" alpha="255"/>
          <item label="1752 days" color="#30a147" value="1752" alpha="255"/>
          <item label="1825 days" color="#1a9641" value="1825" alpha="255"/>
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
