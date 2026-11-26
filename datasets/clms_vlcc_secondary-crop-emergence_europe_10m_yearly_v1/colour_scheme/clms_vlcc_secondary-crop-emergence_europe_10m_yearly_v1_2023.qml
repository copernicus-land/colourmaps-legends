<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.42.2-Münster">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer band="1" classificationMax="65535" opacity="1" type="singlebandpseudocolor" alphaBand="-1" nodataColor="" classificationMin="0">
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
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="2" maximumValue="65535" clip="0" minimumValue="0" labelPrecision="0">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1" name="color1" type="QString"/>
              <Option value="0,0,0,255,rgb:0,0,0,1" name="color2" type="QString"/>
              <Option value="ccw" name="direction" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="rgb" name="spec" type="QString"/>
              <Option value="0.341283;159,127,255,255,rgb:0.62352941176470589,0.49803921568627452,1,1;rgb;ccw:0.351431;221,127,255,255,rgb:0.8666666666666667,0.49803921568627452,1,1;rgb;ccw:0.351858;255,127,223,255,rgb:1,0.49803921568627452,0.87450980392156863,1;rgb;ccw:0.352331;255,127,161,255,rgb:1,0.49803921568627452,0.63137254901960782,1;rgb;ccw:0.352789;255,176,127,255,rgb:1,0.69019607843137254,0.49803921568627452,1;rgb;ccw:0.353262;255,223,128,255,rgb:1,0.87450980392156863,0.50196078431372548,1;rgb;ccw:0.353719;223,255,128,255,rgb:0.87450980392156863,1,0.50196078431372548,1;rgb;ccw:0.354192;159,255,128,255,rgb:0.62352941176470589,1,0.50196078431372548,1;rgb;ccw:0.354665;109,220,141,255,rgb:0.42745098039215684,0.86274509803921573,0.55294117647058827,1;rgb;ccw:0.355123;128,255,223,255,rgb:0.50196078431372548,1,0.87450980392156863,1;rgb;ccw:0.355596;128,223,255,255,rgb:0.50196078431372548,0.87450980392156863,1,1;rgb;ccw:0.356054;127,189,255,255,rgb:0.49803921568627452,0.74117647058823533,1,1;rgb;ccw:0.999863;225,225,225,255,rgb:0.88235294117647056,0.88235294117647056,0.88235294117647056,1;rgb;ccw:0.999878;200,200,200,255,rgb:0.78431372549019607,0.78431372549019607,0.78431372549019607,1;rgb;ccw:0.999924;125,125,125,255,rgb:0.49019607843137253,0.49019607843137253,0.49019607843137253,1;rgb;ccw:0.999939;100,100,100,255,rgb:0.39215686274509803,0.39215686274509803,0.39215686274509803,1;rgb;ccw:0.999954;75,75,75,255,rgb:0.29411764705882354,0.29411764705882354,0.29411764705882354,1;rgb;ccw:0.999969;126,52,107,255,rgb:0.49411764705882355,0.20392156862745098,0.41960784313725491,1;rgb;ccw" name="stops" type="QString"/>
            </Option>
          </colorramp>
          <item label="No annual cropland" value="0" color="#f0f0f0" alpha="255"/>
          <item label="Jan 2023" value="22366" color="#9f7fff" alpha="255"/>
          <item label="Feb 2023" value="23031" color="#dd7fff" alpha="255"/>
          <item label="Mar 2023" value="23059" color="#ff7fdf" alpha="255"/>
          <item label="Apr 2023" value="23090" color="#ff7fa1" alpha="255"/>
          <item label="May 2023" value="23120" color="#ffb07f" alpha="255"/>
          <item label="Jun 2023" value="23151" color="#ffdf80" alpha="255"/>
          <item label="Jul 2023" value="23181" color="#dfff80" alpha="255"/>
          <item label="Aug 2023" value="23212" color="#9fff80" alpha="255"/>
          <item label="Sep 2023" value="23243" color="#6ddc8d" alpha="255"/>
          <item label="Oct 2023" value="23273" color="#80ffdf" alpha="255"/>
          <item label="Nov 2023" value="23304" color="#80dfff" alpha="255"/>
          <item label="Dec 2023" value="23334" color="#7fbdff" alpha="255"/>
          <item label="65526" value="65526" color="#e1e1e1" alpha="255"/>
          <item label="65527" value="65527" color="#c8c8c8" alpha="255"/>
          <item label="65530" value="65530" color="#7d7d7d" alpha="255"/>
          <item label="65531" value="65531" color="#646464" alpha="255"/>
          <item label="65532" value="65532" color="#4b4b4b" alpha="255"/>
          <item label="65533" value="65533" color="#7e346b" alpha="255"/>
          <item label="Outside area" value="65535" color="#000000" alpha="255"/>
          <rampLegendSettings minimumLabel="" suffix="" orientation="2" maximumLabel="" prefix="" direction="0" useContinuousLegend="1">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option value="6" name="decimals" type="int"/>
                <Option value="0" name="rounding_type" type="int"/>
                <Option value="false" name="show_plus" type="bool"/>
                <Option value="true" name="show_thousand_separator" type="bool"/>
                <Option value="false" name="show_trailing_zeros" type="bool"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeBlue="128" colorizeGreen="128" colorizeStrength="100" invertColors="0" saturation="0" colorizeOn="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
