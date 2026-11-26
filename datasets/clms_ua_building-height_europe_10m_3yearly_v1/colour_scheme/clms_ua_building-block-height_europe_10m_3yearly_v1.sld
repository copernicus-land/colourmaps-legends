<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_ua_building-block-height_europe_10m_3yearly_v1</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry label="3 - 4 m" quantity="4" color="#4575b5"/>
              <sld:ColorMapEntry label="4 - 6 m" quantity="6" color="#6e8fb8"/>
              <sld:ColorMapEntry label="6 - 8 m" quantity="8" color="#99aebd"/>
              <sld:ColorMapEntry label="8 - 10 m" quantity="10" color="#c0ccbe"/>
              <sld:ColorMapEntry label="10 - 15 m" quantity="15" color="#e9edbe"/>
              <sld:ColorMapEntry label="15 - 20 m" quantity="20" color="#ffe9be"/>
              <sld:ColorMapEntry label="20 - 30 m" quantity="30" color="#fab984"/>
              <sld:ColorMapEntry label="30 - 60 m" quantity="60" color="#f28d61"/>
              <sld:ColorMapEntry label="60 - 100 m" quantity="100" color="#e66043"/>
              <sld:ColorMapEntry label="100 - 368 m" quantity="368" color="#d62f00"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
