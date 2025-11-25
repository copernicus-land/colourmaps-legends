<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>trophic_state_index</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry quantity="0" label="0" color="#2b278d"/>
              <sld:ColorMapEntry quantity="10" label="10" color="#2a48a8"/>
              <sld:ColorMapEntry quantity="20" label="20" color="#3465ba"/>
              <sld:ColorMapEntry quantity="30" label="30" color="#387dc6"/>
              <sld:ColorMapEntry quantity="40" label="40" color="#3d89d9"/>
              <sld:ColorMapEntry quantity="50" label="50" color="#339fe6"/>
              <sld:ColorMapEntry quantity="60" label="60" color="#3ccfc5"/>
              <sld:ColorMapEntry quantity="70" label="70" color="#3bdf93"/>
              <sld:ColorMapEntry quantity="80" label="80" color="#45ca85"/>
              <sld:ColorMapEntry quantity="90" label="90" color="#3dc970"/>
              <sld:ColorMapEntry quantity="100" label="100" color="#1da40e"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
