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
        <colorrampshader classificationMode="1" clip="0" colorRampType="EXACT">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="238,79,0,255"/>
            <prop k="color2" v="255,255,255,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.000155222;251,140,29,255:0.000310443;250,220,20,255:0.000465665;196,0,0,255:0.000620887;232,148,122,255:0.00155222;1,212,241,255:0.00170744;39,140,191,255:0.00310443;201,140,67,255:0.00325965;139,81,11,255:0.00465665;255,93,93,255:0.00481187;168,32,129,255:0.00496709;240,70,195,255:0.00512231;248,144,236,255:0.0153669;155,235,83,255:0.0169192;193,206,18,255:0.0186266;50,100,4,255:0.0187818;110,147,7,255:0.0308891;215,215,215,255:0.0324413;171,171,171,255"/>
          </colorramp>
          <item label="No Cropland" color="#f0f0f0" value="0" alpha="255"/>
          <item label="Wheat" color="#ee6e32" value="1110" alpha="255"/>
          <item label="Barley" color="#fba24a" value="1120" alpha="255"/>
          <item label="Maize" color="#fadc14" value="1130" alpha="255"/>
          <item label="Rice" color="#e94301" value="1140" alpha="255"/>
          <item label="Other Cereals" color="#e8a995" value="1150" alpha="255"/>
          <item label="Fresh Vegetables" color="#aec7e8" value="1210" alpha="255"/>
          <item label="Dry Pulses" color="#4897bf" value="1220" alpha="255"/>
          <item label="Potatoes" color="#c98c43" value="1310" alpha="255"/>
          <item label="Sugar Beet" color="#9c5b0c" value="1320" alpha="255"/>
          <item label="Sunflower" color="#ff7979" value="1410" alpha="255"/>
          <item label="Soybeans" color="#a86a96" value="1420" alpha="255"/>
          <item label="Rapeseed" color="#e377c2" value="1430" alpha="255"/>
          <item label="Flax cotton and hemp" color="#f7b6d2" value="1440" alpha="255"/>
          <item label="Grapes" color="#dbdb8d" value="2100" alpha="255"/>
          <item label="Olives" color="#c1ce12" value="2200" alpha="255"/>
          <item label="Fruits" color="#79a03a" value="2310" alpha="255"/>
          <item label="Nuts" color="#5a7c30" value="2320" alpha="255"/>
          <item label="Unclassified arable crop" color="#d7d7d7" value="3100" alpha="255"/>
          <item label="Unclassified permanent crop" color="#ababab" value="3200" alpha="255"/>
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
