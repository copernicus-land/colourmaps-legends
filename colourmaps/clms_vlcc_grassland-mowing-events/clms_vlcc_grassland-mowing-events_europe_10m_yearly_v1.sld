<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_grame</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values" extended="true">
              <sld:ColorMapEntry label="0: all non-mowing areas" quantity="0" color="#f0f0f0"/>
              <sld:ColorMapEntry label="1: all grassland areas that have been mowed once" quantity="1" color="#edf8fb"/>
              <sld:ColorMapEntry label="2: all grassland areas that have been mowed twice" quantity="2" color="#b2e2e2"/>
              <sld:ColorMapEntry label="3: all grassland areas that have been mowed three times" quantity="3" color="#66c2a4"/>
              <sld:ColorMapEntry label="4+:  all grassland areas that have been mowed four times or more times" quantity="4" color="#238b45"/>
              <sld:ColorMapEntry label="253: all non-herbaceous areas" quantity="253" color="#f0f0f0" opacity="0.0"/>
              <sld:ColorMapEntry label="255: outside area" opacity="0" quantity="255 " color="#000000"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
