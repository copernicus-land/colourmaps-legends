<qgis version="3.34" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1" classificationMax="10.0" classificationMin="0.0">
      <rasterTransparency/>
      <minMaxOrigin>Unknown,Unknown,Unknown,Unknown,Unknown,No</minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="0.0" maximumValue="10.0" classificationMode="1" colorRampType="DISCRETE" labelPrecision="4">
          <item value="0.0" label="Not processed" color="#a0a0a0" alpha="255" attributes=""/>
          <item value="1.0" label="No season" color="#ffffff" alpha="255" attributes=""/>
          <item value="2.0" label="Filled" color="#a6d96a" alpha="255" attributes=""/>
          <item value="6.0" label="Low" color="#1a9641" alpha="255" attributes=""/>
          <item value="9.0" label="Medium" color="#1a9641" alpha="255" attributes=""/>
          <item value="10.0" label="High" color="#1a9641" alpha="255" attributes=""/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <rasterclipperenderer clippingLines="" clippingSource="NoClipping" clippingType="0">
      <rasterTransparency/>
      <minMaxOrigin/>
    </rasterclipperenderer>
  </pipe>
</qgis>