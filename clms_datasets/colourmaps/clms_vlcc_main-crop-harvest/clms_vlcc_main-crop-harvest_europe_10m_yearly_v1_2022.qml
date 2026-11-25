<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.42.2-Münster">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" name="name" value=""/>
      <Option name="properties"/>
      <Option type="QString" name="type" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" opacity="1" classificationMax="65535" classificationMin="0" nodataColor="" band="1" alphaBand="-1">
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
        <colorrampshader minimumValue="0" classificationMode="2" clip="0" colorRampType="INTERPOLATED" labelPrecision="0" maximumValue="65535">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" name="color1" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1"/>
              <Option type="QString" name="color2" value="0,0,0,255,rgb:0,0,0,1"/>
              <Option type="QString" name="direction" value="ccw"/>
              <Option type="QString" name="discrete" value="0"/>
              <Option type="QString" name="rampType" value="gradient"/>
              <Option type="QString" name="spec" value="rgb"/>
              <Option type="QString" name="stops" value="0.337072;255,128,159,255,rgb:1,0.50196078431372548,0.62352941176470589,1;rgb;ccw:0.33753;255,176,127,255,rgb:1,0.69019607843137254,0.49803921568627452,1;rgb;ccw:0.338003;255,223,128,255,rgb:1,0.87450980392156863,0.50196078431372548,1;rgb;ccw:0.33846;223,255,128,255,rgb:0.87450980392156863,1,0.50196078431372548,1;rgb;ccw:0.338933;159,255,128,255,rgb:0.62352941176470589,1,0.50196078431372548,1;rgb;ccw:0.339406;109,220,141,255,rgb:0.42745098039215684,0.86274509803921573,0.55294117647058827,1;rgb;ccw:0.339864;128,255,223,255,rgb:0.50196078431372548,1,0.87450980392156863,1;rgb;ccw:0.340337;128,223,255,255,rgb:0.50196078431372548,0.87450980392156863,1,1;rgb;ccw:0.340795;127,189,255,255,rgb:0.49803921568627452,0.74117647058823533,1,1;rgb;ccw:0.341268;64,0,255,255,rgb:0.25098039215686274,0,1,1;rgb;ccw:0.999863;225,225,225,255,rgb:0.88235294117647056,0.88235294117647056,0.88235294117647056,1;rgb;ccw:0.999878;200,200,200,255,rgb:0.78431372549019607,0.78431372549019607,0.78431372549019607,1;rgb;ccw:0.999939;100,100,100,255,rgb:0.39215686274509803,0.39215686274509803,0.39215686274509803,1;rgb;ccw:0.999954;75,75,75,255,rgb:0.29411764705882354,0.29411764705882354,0.29411764705882354,1;rgb;ccw:0.999969;126,52,107,255,rgb:0.49411764705882355,0.20392156862745098,0.41960784313725491,1;rgb;ccw"/>
            </Option>
          </colorramp>
          <item label="No annual cropland" alpha="255" value="0" color="#f0f0f0"/>
          <item label="Apr 2022" alpha="255" value="22090" color="#ff809f"/>
          <item label="May 2022" alpha="255" value="22120" color="#ffb07f"/>
          <item label="Jun 2022" alpha="255" value="22151" color="#ffdf80"/>
          <item label="Jul 2022" alpha="255" value="22181" color="#dfff80"/>
          <item label="Aug 2022" alpha="255" value="22212" color="#9fff80"/>
          <item label="Sep 2022" alpha="255" value="22243" color="#6ddc8d"/>
          <item label="Oct 2022" alpha="255" value="22273" color="#80ffdf"/>
          <item label="Nov 2022" alpha="255" value="22304" color="#80dfff"/>
          <item label="Dec 2022" alpha="255" value="22334" color="#7fbdff"/>
          <item label="Jan 2023" alpha="255" value="22365" color="#4000ff"/>
          <item label="65526" alpha="255" value="65526" color="#e1e1e1"/>
          <item label="65527" alpha="255" value="65527" color="#c8c8c8"/>
          <item label="65531" alpha="255" value="65531" color="#646464"/>
          <item label="65532" alpha="255" value="65532" color="#4b4b4b"/>
          <item label="65533" alpha="255" value="65533" color="#7e346b"/>
          <item label="Outside area" alpha="255" value="65535" color="#000000"/>
          <rampLegendSettings minimumLabel="" useContinuousLegend="1" maximumLabel="" suffix="" prefix="" direction="0" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="invalid" name="decimal_separator"/>
                <Option type="int" name="decimals" value="6"/>
                <Option type="int" name="rounding_type" value="0"/>
                <Option type="bool" name="show_plus" value="false"/>
                <Option type="bool" name="show_thousand_separator" value="true"/>
                <Option type="bool" name="show_trailing_zeros" value="false"/>
                <Option type="invalid" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation colorizeGreen="128" colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeOn="0" invertColors="0" colorizeRed="255" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
