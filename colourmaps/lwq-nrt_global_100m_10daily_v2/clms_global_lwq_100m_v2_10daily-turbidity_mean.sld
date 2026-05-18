<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>c_gls_LWQ300_202409010000_GLOBE_OLCI_V2.0.0 — chla_mean</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" label="0" color="#000004"/>
              <sld:ColorMapEntry quantity="10" label="10" color="#6b1c81"/>
              <sld:ColorMapEntry quantity="20" label="20" color="#ab337d"/>
              <sld:ColorMapEntry quantity="30" label="30" color="#df4c68"/>
              <sld:ColorMapEntry quantity="40" label="40" color="#fd9a6a"/>
              <sld:ColorMapEntry quantity="50" label="50" color="#fecc8f"/>
              <sld:ColorMapEntry quantity="60" label="60" color="#fde5a6"/>
              <sld:ColorMapEntry quantity="70" label="70" color="#fcf5b7"/>
              <sld:ColorMapEntry quantity="75" label="" color="#fcfdbf"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
