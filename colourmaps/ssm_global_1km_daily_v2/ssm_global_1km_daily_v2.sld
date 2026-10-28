<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>ssm_global_1km_daily_v2</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#945017" quantity="0" label="0"/>
              <sld:ColorMapEntry color="#ac762f" quantity="20" label="10"/>
              <sld:ColorMapEntry color="#c49c47" quantity="40" label="20"/>
              <sld:ColorMapEntry color="#dcc260" quantity="60" label="30"/>
              <sld:ColorMapEntry color="#f5e979" quantity="80" label="40"/>
              <sld:ColorMapEntry color="#b7d1ad" quantity="100" label="50"/>
              <sld:ColorMapEntry color="#79b9e1" quantity="120" label="60"/>
              <sld:ColorMapEntry color="#6198cb" quantity="140" label="70"/>
              <sld:ColorMapEntry color="#4a78b6" quantity="160" label="80"/>
              <sld:ColorMapEntry color="#3257a0" quantity="180" label="90"/>
              <sld:ColorMapEntry color="#1b378b" quantity="200" label="100"/>
              <sld:ColorMapEntry color="#000000" opacity="0" label="no data" quantity="255"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
