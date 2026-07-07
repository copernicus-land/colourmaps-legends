<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.42.2-Münster">
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer alphaBand="-1" band="1" classificationMax="65535" type="singlebandpseudocolor" nodataColor="" classificationMin="0" opacity="1">
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
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="2" clip="0" minimumValue="0" labelPrecision="0" maximumValue="65535">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="240,240,240,255,rgb:0.94117647058823528,0.94117647058823528,0.94117647058823528,1" name="color1"/>
              <Option type="QString" value="0,0,0,255,rgb:0,0,0,1" name="color2"/>
              <Option type="QString" value="ccw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.354223;72,135,67,255,rgb:0.28235294117647058,0.52941176470588236,0.2627450980392157,1;rgb;ccw:0.354696;101,204,129,255,rgb:0.396078431372549,0.80000000000000004,0.50588235294117645,1;rgb;ccw:0.355169;125,252,200,255,rgb:0.49019607843137253,0.9882352941176471,0.78431372549019607,1;rgb;ccw:0.355627;128,255,223,255,rgb:0.50196078431372548,1,0.87450980392156863,1;rgb;ccw:0.356085;128,223,255,255,rgb:0.50196078431372548,0.87450980392156863,1,1;rgb;ccw:0.356542;159,127,255,255,rgb:0.62352941176470589,0.49803921568627452,1,1;rgb;ccw:0.36669;221,127,255,255,rgb:0.8666666666666667,0.49803921568627452,1,1;rgb;ccw:0.367117;255,127,223,255,rgb:1,0.49803921568627452,0.87450980392156863,1;rgb;ccw:0.368048;255,127,161,255,rgb:1,0.49803921568627452,0.63137254901960782,1;rgb;ccw:0.368521;255,176,127,255,rgb:1,0.69019607843137254,0.49803921568627452,1;rgb;ccw:0.368978;255,223,128,255,rgb:1,0.87450980392156863,0.50196078431372548,1;rgb;ccw:0.369451;223,255,128,255,rgb:0.87450980392156863,1,0.50196078431372548,1;rgb;ccw:0.369924;159,255,128,255,rgb:0.62352941176470589,1,0.50196078431372548,1;rgb;ccw:0.370382;109,220,141,255,rgb:0.42745098039215684,0.86274509803921573,0.55294117647058827,1;rgb;ccw:0.999863;225,225,225,255,rgb:0.88235294117647056,0.88235294117647056,0.88235294117647056,1;rgb;ccw:0.999878;200,200,200,255,rgb:0.78431372549019607,0.78431372549019607,0.78431372549019607,1;rgb;ccw:0.999939;100,100,100,255,rgb:0.39215686274509803,0.39215686274509803,0.39215686274509803,1;rgb;ccw:0.999954;75,75,75,255,rgb:0.29411764705882354,0.29411764705882354,0.29411764705882354,1;rgb;ccw:0.999969;126,52,107,255,rgb:0.49411764705882355,0.20392156862745098,0.41960784313725491,1;rgb;ccw" name="stops"/>
            </Option>
          </colorramp>
          <item label="No annual cropland" color="#f0f0f0" alpha="255" value="0"/>
          <item label="Aug 2023" color="#488743" alpha="255" value="23214"/>
          <item label="Sep 2023" color="#65cc81" alpha="255" value="23245"/>
          <item label="Oct 2023" color="#7dfcc8" alpha="255" value="23276"/>
          <item label="Nov 2023" color="#80ffdf" alpha="255" value="23306"/>
          <item label="Dec 2023" color="#80dfff" alpha="255" value="23336"/>
          <item label="Jan 2024" color="#9f7fff" alpha="255" value="23366"/>
          <item label="Feb 2024" color="#dd7fff" alpha="255" value="24031"/>
          <item label="Mar 2024" color="#ff7fdf" alpha="255" value="24059"/>
          <item label="Apr 2024" color="#ff7fa1" alpha="255" value="24120"/>
          <item label="May 2024" color="#ffb07f" alpha="255" value="24151"/>
          <item label="Jun 2024" color="#ffdf80" alpha="255" value="24181"/>
          <item label="Jul 2024" color="#dfff80" alpha="255" value="24212"/>
          <item label="Aug 2024" color="#9fff80" alpha="255" value="24243"/>
          <item label="Sep 2024" color="#6ddc8d" alpha="255" value="24273"/>
          <item label="65526" color="#e1e1e1" alpha="255" value="65526"/>
          <item label="65527" color="#c8c8c8" alpha="255" value="65527"/>
          <item label="65531" color="#646464" alpha="255" value="65531"/>
          <item label="65532" color="#4b4b4b" alpha="255" value="65532"/>
          <item label="65533" color="#7e346b" alpha="255" value="65533"/>
          <item label="Outside area" color="#000000" alpha="255" value="65535"/>
          <rampLegendSettings useContinuousLegend="1" minimumLabel="" orientation="2" prefix="" direction="0" suffix="" maximumLabel="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="invalid" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="invalid" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" colorizeRed="255" grayscaleMode="0" colorizeBlue="128" colorizeOn="0" colorizeStrength="100" invertColors="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
