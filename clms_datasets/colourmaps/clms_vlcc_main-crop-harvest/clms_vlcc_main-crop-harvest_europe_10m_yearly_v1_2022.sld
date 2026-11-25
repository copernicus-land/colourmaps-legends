<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpmch_2022</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="No annual cropland" quantity="0" color="#f0f0f0" opacity="0.0"/>
              <sld:ColorMapEntry label="Apr 2022" quantity="22090" color="#ff809f"/>
              <sld:ColorMapEntry label="May 2022" quantity="22120" color="#ffb07f"/>
              <sld:ColorMapEntry label="Jun 2022" quantity="22151" color="#ffdf80"/>
              <sld:ColorMapEntry label="Jul 2022" quantity="22181" color="#dfff80"/>
              <sld:ColorMapEntry label="Aug 2022" quantity="22212" color="#9fff80"/>
              <sld:ColorMapEntry label="Sep 2022" quantity="22243" color="#6ddc8d"/>
              <sld:ColorMapEntry label="Oct 2022" quantity="22273" color="#80ffdf"/>
              <sld:ColorMapEntry label="Nov 2022" quantity="22304" color="#80dfff"/>
              <sld:ColorMapEntry label="Dec 2022" quantity="22334" color="#7fbdff"/>
              <sld:ColorMapEntry label="Jan 2023" quantity="22365" color="#4000ff"/>
              <sld:ColorMapEntry label="65526" quantity="65526" color="#e1e1e1"/>
              <sld:ColorMapEntry label="65527" quantity="65527" color="#c8c8c8"/>
              <sld:ColorMapEntry label="65531" quantity="65531" color="#646464"/>
              <sld:ColorMapEntry label="65532" quantity="65532" color="#4b4b4b"/>
              <sld:ColorMapEntry label="65533" quantity="65533" color="#7e346b"/>
              <sld:ColorMapEntry label="Outside area" quantity="65535" color="#000000" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
