<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>c_gls_LST_202301150900_GLOBE_GEO_V3.0.1 — ERRORBAR_LST</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#000004" quantity="0" label="0.00"/>
              <sld:ColorMapEntry color="#1b0c41" quantity="0.5" label="0.50"/>
              <sld:ColorMapEntry color="#4c0c6b" quantity="1" label="1.00"/>
              <sld:ColorMapEntry color="#781c6d" quantity="1.5" label="1.50"/>
              <sld:ColorMapEntry color="#a52d60" quantity="2" label="2.00"/>
              <sld:ColorMapEntry color="#ce4446" quantity="2.5" label="2.50"/>
              <sld:ColorMapEntry color="#ed6925" quantity="3" label="3.00"/>
              <sld:ColorMapEntry color="#fb9a07" quantity="3.5" label="3.50"/>
              <sld:ColorMapEntry color="#f7d03c" quantity="4" label="4.00"/>
              <sld:ColorMapEntry color="#fcffa4" quantity="4.5" label="4.50"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
