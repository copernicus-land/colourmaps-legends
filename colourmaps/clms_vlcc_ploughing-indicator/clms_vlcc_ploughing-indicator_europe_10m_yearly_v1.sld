<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_plough</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values" extended="true">
              <sld:ColorMapEntry label="0: Indication of ploughing in current year" quantity="0" color="#420000"/>
              <sld:ColorMapEntry label="1: 1 year since last indication of ploughing" quantity="1" color="#800000"/>
              <sld:ColorMapEntry label="2: 2 years since last indication of ploughing" quantity="2" color="#c73c12"/>
              <sld:ColorMapEntry label="3: 3 years since last indication of ploughing" quantity="3" color="#e66b25"/>
              <sld:ColorMapEntry label="4:  4 years since last indication of ploughing" quantity="4" color="#f7993b"/>
              <sld:ColorMapEntry label="5: 5 years since last indication of ploughing" quantity="5" color="#fcc95b"/>
              <sld:ColorMapEntry label="6: 6 years since last indication of ploughing" quantity="6" color="#ffec8c"/>
              <sld:ColorMapEntry label="100: Change of herbaceous cover" quantity="100" color="#e5fb11"/>
              <sld:ColorMapEntry label="253: no ploughing information" quantity="253" color="#f0f0f0" opacity="0.0"/>
              <sld:ColorMapEntry label="255: outside area" quantity="255 " color="#000000" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
