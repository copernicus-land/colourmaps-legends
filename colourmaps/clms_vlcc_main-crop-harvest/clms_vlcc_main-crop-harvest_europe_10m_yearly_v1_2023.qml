<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.42.2-Münster">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" value="" type="QString"/>
      <Option name="properties"/>
      <Option name="type" value="collection" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" classificationMin="0" nodataColor="" type="singlebandpseudocolor" opacity="1" classificationMax="65535" band="1">
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
        <colorrampshader minimumValue="0" colorRampType="INTERPOLATED" classificationMode="2" clip="0" labelPrecision="0" maximumValue="65535">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1" type="QString"/>
              <Option name="color2" value="0,0,0,255,rgb:0,0,0,1" type="QString"/>
              <Option name="direction" value="ccw" type="QString"/>
              <Option name="discrete" value="0" type="QString"/>
              <Option name="rampType" value="gradient" type="QString"/>
              <Option name="spec" value="rgb" type="QString"/>
              <Option name="stops" value="0.352331;255,128,159,255,rgb:1,0.50196078431372548,0.62352941176470589,1;rgb;ccw:0.352789;255,176,127,255,rgb:1,0.69019607843137254,0.49803921568627452,1;rgb;ccw:0.353262;255,223,128,255,rgb:1,0.87450980392156863,0.50196078431372548,1;rgb;ccw:0.353719;223,255,128,255,rgb:0.87450980392156863,1,0.50196078431372548,1;rgb;ccw:0.354192;159,255,128,255,rgb:0.62352941176470589,1,0.50196078431372548,1;rgb;ccw:0.354665;109,220,141,255,rgb:0.42745098039215684,0.86274509803921573,0.55294117647058827,1;rgb;ccw:0.355123;128,255,223,255,rgb:0.50196078431372548,1,0.87450980392156863,1;rgb;ccw:0.355596;128,223,255,255,rgb:0.50196078431372548,0.87450980392156863,1,1;rgb;ccw:0.356054;127,189,255,255,rgb:0.49803921568627452,0.74117647058823533,1,1;rgb;ccw:0.356527;64,0,255,255,rgb:0.25098039215686274,0,1,1;rgb;ccw:0.999863;225,225,225,255,rgb:0.88235294117647056,0.88235294117647056,0.88235294117647056,1;rgb;ccw:0.999878;200,200,200,255,rgb:0.78431372549019607,0.78431372549019607,0.78431372549019607,1;rgb;ccw:0.999939;100,100,100,255,rgb:0.39215686274509803,0.39215686274509803,0.39215686274509803,1;rgb;ccw:0.999954;75,75,75,255,rgb:0.29411764705882354,0.29411764705882354,0.29411764705882354,1;rgb;ccw:0.999969;126,52,107,255,rgb:0.49411764705882355,0.20392156862745098,0.41960784313725491,1;rgb;ccw" type="QString"/>
            </Option>
          </colorramp>
          <item alpha="255" value="0" label="No annual cropland" color="#f0f0f0"/>
          <item alpha="255" value="23090" label="Apr 2023" color="#ff809f"/>
          <item alpha="255" value="23120" label="May 2023" color="#ffb07f"/>
          <item alpha="255" value="23151" label="Jun 2023" color="#ffdf80"/>
          <item alpha="255" value="23181" label="Jul 2023" color="#dfff80"/>
          <item alpha="255" value="23212" label="Aug 2023" color="#9fff80"/>
          <item alpha="255" value="23243" label="Sep 2023" color="#6ddc8d"/>
          <item alpha="255" value="23273" label="Oct 2023" color="#80ffdf"/>
          <item alpha="255" value="23304" label="Nov 2023" color="#80dfff"/>
          <item alpha="255" value="23334" label="Dec 2023" color="#7fbdff"/>
          <item alpha="255" value="23365" label="Jan 2024" color="#4000ff"/>
          <item alpha="255" value="65526" label="65526" color="#e1e1e1"/>
          <item alpha="255" value="65527" label="65527" color="#c8c8c8"/>
          <item alpha="255" value="65531" label="65531" color="#646464"/>
          <item alpha="255" value="65532" label="65532" color="#4b4b4b"/>
          <item alpha="255" value="65533" label="65533" color="#7e346b"/>
          <item alpha="255" value="65535" label="Outside area" color="#000000"/>
          <rampLegendSettings direction="0" prefix="" orientation="2" maximumLabel="" useContinuousLegend="1" minimumLabel="" suffix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option name="decimals" value="6" type="int"/>
                <Option name="rounding_type" value="0" type="int"/>
                <Option name="show_plus" value="false" type="bool"/>
                <Option name="show_thousand_separator" value="true" type="bool"/>
                <Option name="show_trailing_zeros" value="false" type="bool"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation grayscaleMode="0" colorizeRed="255" colorizeOn="0" colorizeStrength="100" saturation="0" colorizeBlue="128" invertColors="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
