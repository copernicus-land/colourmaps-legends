<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CLMS_HRLVLCC_CPSCE_S2024_R10m</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="No annual cropland" color="#f0f0f0" quantity="0"/>
              <sld:ColorMapEntry label="Jan 2024" color="#9f7fff" quantity="23366"/>
              <sld:ColorMapEntry label="Feb 2024" color="#dd7fff" quantity="24031"/>
              <sld:ColorMapEntry label="Mar 2024" color="#ff7fdf" quantity="24059"/>
              <sld:ColorMapEntry label="Apr 2024" color="#ff7fa1" quantity="24090"/>
              <sld:ColorMapEntry label="May 2024" color="#ffb07f" quantity="24120"/>
              <sld:ColorMapEntry label="Jun 2024" color="#ffdf80" quantity="24151"/>
              <sld:ColorMapEntry label="Jul 2024" color="#dfff80" quantity="24181"/>
              <sld:ColorMapEntry label="Aug 2024" color="#9fff80" quantity="24212"/>
              <sld:ColorMapEntry label="Sep 2024" color="#6ddc8d" quantity="24243"/>
              <sld:ColorMapEntry label="Oct 2024" color="#80ffdf" quantity="24273"/>
              <sld:ColorMapEntry label="Nov 2024" color="#80dfff" quantity="24304"/>
              <sld:ColorMapEntry label="Dec 2024" color="#7fbdff" quantity="24334"/>
              <sld:ColorMapEntry label="65526" color="#e1e1e1" quantity="65526"/>
              <sld:ColorMapEntry label="65527" color="#c8c8c8" quantity="65527"/>
              <sld:ColorMapEntry label="65530" color="#7d7d7d" quantity="65530"/>
              <sld:ColorMapEntry label="65531" color="#646464" quantity="65531"/>
              <sld:ColorMapEntry label="65532" color="#4b4b4b" quantity="65532"/>
              <sld:ColorMapEntry label="65533" color="#7e346b" quantity="65533"/>
              <sld:ColorMapEntry label="Outside area" color="#000000" quantity="65535"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
