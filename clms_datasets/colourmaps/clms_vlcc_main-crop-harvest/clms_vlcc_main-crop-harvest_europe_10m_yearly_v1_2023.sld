<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpmch_2023</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="No annual cropland" color="#f0f0f0" quantity="0" opacity="0.0"/>
              <sld:ColorMapEntry label="Apr 2023" color="#ff809f" quantity="23090"/>
              <sld:ColorMapEntry label="May 2023" color="#ffb07f" quantity="23120"/>
              <sld:ColorMapEntry label="Jun 2023" color="#ffdf80" quantity="23151"/>
              <sld:ColorMapEntry label="Jul 2023" color="#dfff80" quantity="23181"/>
              <sld:ColorMapEntry label="Aug 2023" color="#9fff80" quantity="23212"/>
              <sld:ColorMapEntry label="Sep 2023" color="#6ddc8d" quantity="23243"/>
              <sld:ColorMapEntry label="Oct 2023" color="#80ffdf" quantity="23273"/>
              <sld:ColorMapEntry label="Nov 2023" color="#80dfff" quantity="23304"/>
              <sld:ColorMapEntry label="Dec 2023" color="#7fbdff" quantity="23334"/>
              <sld:ColorMapEntry label="Jan 2024" color="#4000ff" quantity="23365"/>
              <sld:ColorMapEntry label="65526" color="#e1e1e1" quantity="65526"/>
              <sld:ColorMapEntry label="65527" color="#c8c8c8" quantity="65527"/>
              <sld:ColorMapEntry label="65531" color="#646464" quantity="65531"/>
              <sld:ColorMapEntry label="65532" color="#4b4b4b" quantity="65532"/>
              <sld:ColorMapEntry label="65533" color="#7e346b" quantity="65533"/>
              <sld:ColorMapEntry label="Outside area" color="#000000" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
