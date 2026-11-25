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
        <colorrampshader classificationMode="1" clip="0" colorRampType="INTERPOLATED">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="215,25,28,255"/>
            <prop k="color2" v="43,131,186,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255"/>
          </colorramp>
          <item label="No fallow land" color="#f0f0f0" value="0" alpha="255"/>
          <item label="1 day" color="#ca0020" value="1" alpha="255"/>
          <item label="2 days" color="#cf102a" value="2" alpha="255"/>
          <item label="3 days" color="#d32134" value="3" alpha="255"/>
          <item label="4 days" color="#d7323e" value="4" alpha="255"/>
          <item label="5 days" color="#dc4348" value="5" alpha="255"/>
          <item label="6 days" color="#e05452" value="6" alpha="255"/>
          <item label="7 days" color="#e4655c" value="7" alpha="255"/>
          <item label="8 days" color="#e97666" value="8" alpha="255"/>
          <item label="9 days" color="#ed8770" value="9" alpha="255"/>
          <item label="10 days" color="#f1987a" value="10" alpha="255"/>
          <item label="11 days" color="#f5a785" value="11" alpha="255"/>
          <item label="12 days" color="#f5b091" value="12" alpha="255"/>
          <item label="13 days" color="#f5b89d" value="13" alpha="255"/>
          <item label="14 days" color="#f5c1a9" value="14" alpha="255"/>
          <item label="15 days" color="#f6c9b5" value="15" alpha="255"/>
          <item label="16 days" color="#f6d1c1" value="16" alpha="255"/>
          <item label="17 days" color="#f6dacd" value="17" alpha="255"/>
          <item label="18 days" color="#f7e2d9" value="18" alpha="255"/>
          <item label="19 days" color="#f7ebe5" value="19" alpha="255"/>
          <item label="20 days" color="#f7f3f1" value="20" alpha="255"/>
          <item label="21 days" color="#f2f5f6" value="21" alpha="255"/>
          <item label="22 days" color="#e8f0f4" value="22" alpha="255"/>
          <item label="23 days" color="#ddebf1" value="23" alpha="255"/>
          <item label="24 days" color="#d3e5ee" value="24" alpha="255"/>
          <item label="25 days" color="#c9e0ec" value="25" alpha="255"/>
          <item label="26 days" color="#bedbe9" value="26" alpha="255"/>
          <item label="27 days" color="#b4d6e7" value="27" alpha="255"/>
          <item label="28 days" color="#a9d1e4" value="28" alpha="255"/>
          <item label="29 days" color="#9fcce2" value="29" alpha="255"/>
          <item label="30 days" color="#95c7df" value="30" alpha="255"/>
          <item label="31 days" color="#87bfdb" value="31" alpha="255"/>
          <item label="32 days" color="#79b6d6" value="32" alpha="255"/>
          <item label="33 days" color="#6aadd1" value="33" alpha="255"/>
          <item label="34 days" color="#5ca5cd" value="34" alpha="255"/>
          <item label="35 days" color="#4d9cc8" value="35" alpha="255"/>
          <item label="36 days" color="#3f94c3" value="36" alpha="255"/>
          <item label="37 days" color="#308bbe" value="37" alpha="255"/>
          <item label="38 days" color="#2282ba" value="38" alpha="255"/>
          <item label="39 days" color="#137ab5" value="39" alpha="255"/>
          <item label="40 days" color="#0571b0" value="40" alpha="255"/>
          <item label="65534" color="#b330b3" value="65534" alpha="255"/>
          <item label="Outside area" color="#000000" value="65535" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" grayscaleMode="0" colorizeStrength="100" saturation="0" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="3"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
