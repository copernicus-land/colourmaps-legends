<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.42.2-Münster" styleCategories="Symbology">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer alphaBand="-1" band="1" classificationMin="0" classificationMax="65535" nodataColor="" type="singlebandpseudocolor" opacity="1">
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
        <colorrampshader colorRampType="INTERPOLATED" labelPrecision="0" classificationMode="2" clip="0" minimumValue="0" maximumValue="65535">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
              <Option name="color2" type="QString" value="0,0,0,255,rgb:0,0,0,1"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.36759;255,128,159,255,rgb:1,0.50196078431372548,0.62352941176470589,1;rgb;ccw:0.368048;255,176,127,255,rgb:1,0.69019607843137254,0.49803921568627452,1;rgb;ccw:0.368521;255,223,128,255,rgb:1,0.87450980392156863,0.50196078431372548,1;rgb;ccw:0.368978;223,255,128,255,rgb:0.87450980392156863,1,0.50196078431372548,1;rgb;ccw:0.369451;159,255,128,255,rgb:0.62352941176470589,1,0.50196078431372548,1;rgb;ccw:0.369924;109,220,141,255,rgb:0.42745098039215684,0.86274509803921573,0.55294117647058827,1;rgb;ccw:0.370382;128,255,223,255,rgb:0.50196078431372548,1,0.87450980392156863,1;rgb;ccw:0.370855;128,223,255,255,rgb:0.50196078431372548,0.87450980392156863,1,1;rgb;ccw:0.371313;127,189,255,255,rgb:0.49803921568627452,0.74117647058823533,1,1;rgb;ccw:0.371786;64,0,255,255,rgb:0.25098039215686274,0,1,1;rgb;ccw:0.999863;225,225,225,255,rgb:0.88235294117647056,0.88235294117647056,0.88235294117647056,1;rgb;ccw:0.999878;200,200,200,255,rgb:0.78431372549019607,0.78431372549019607,0.78431372549019607,1;rgb;ccw:0.999939;100,100,100,255,rgb:0.39215686274509803,0.39215686274509803,0.39215686274509803,1;rgb;ccw:0.999954;75,75,75,255,rgb:0.29411764705882354,0.29411764705882354,0.29411764705882354,1;rgb;ccw:0.999969;126,52,107,255,rgb:0.49411764705882355,0.20392156862745098,0.41960784313725491,1;rgb;ccw"/>
            </Option>
          </colorramp>
          <item label="No annual cropland" color="#f0f0f0" value="0" alpha="255"/>
          <item label="Apr 2024" color="#ff809f" value="24090" alpha="255"/>
          <item label="May 2024" color="#ffb07f" value="24120" alpha="255"/>
          <item label="Jun 2024" color="#ffdf80" value="24151" alpha="255"/>
          <item label="Jul 2024" color="#dfff80" value="24181" alpha="255"/>
          <item label="Aug 2024" color="#9fff80" value="24212" alpha="255"/>
          <item label="Sep 2024" color="#6ddc8d" value="24243" alpha="255"/>
          <item label="Oct 2024" color="#80ffdf" value="24273" alpha="255"/>
          <item label="Nov 2024" color="#80dfff" value="24304" alpha="255"/>
          <item label="Dec 2024" color="#7fbdff" value="24334" alpha="255"/>
          <item label="Jan 2025" color="#4000ff" value="24365" alpha="255"/>
          <item label="65526" color="#e1e1e1" value="65526" alpha="255"/>
          <item label="65527" color="#c8c8c8" value="65527" alpha="255"/>
          <item label="65531" color="#646464" value="65531" alpha="255"/>
          <item label="65532" color="#4b4b4b" value="65532" alpha="255"/>
          <item label="65533" color="#7e346b" value="65533" alpha="255"/>
          <item label="Outside area" color="#000000" value="65535" alpha="255"/>
          <rampLegendSettings minimumLabel="" maximumLabel="" suffix="" prefix="" direction="0" useContinuousLegend="1" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" contrast="0" brightness="0"/>
    <huesaturation saturation="0" colorizeBlue="128" colorizeOn="0" colorizeRed="255" grayscaleMode="0" colorizeGreen="128" invertColors="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
