<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpsct</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#f0f0f0" label="No annual cropland" quantity="0" opacity="0.0"/>
              <sld:ColorMapEntry color="#fecb5b" label="Short summer CC" quantity="1"/>
              <sld:ColorMapEntry color="#ff9e01" label="Long summer CC" quantity="2"/>
              <sld:ColorMapEntry color="#63e53b" label="Short winter CC" quantity="3"/>
              <sld:ColorMapEntry color="#106400" label="Long winter CC" quantity="4"/>
              <sld:ColorMapEntry color="#e1e1e1" label="65526" quantity="65526"/>
              <sld:ColorMapEntry color="#c8c8c8" label="65527" quantity="65527"/>
              <sld:ColorMapEntry color="#7d7d7d" label="65530" quantity="65530"/>
              <sld:ColorMapEntry color="#646464" label="65531" quantity="65531"/>
              <sld:ColorMapEntry color="#4b4b4b" label="65532" quantity="65532"/>
              <sld:ColorMapEntry color="#7e346b" label="65533" quantity="65533"/>
              <sld:ColorMapEntry color="#b330b3" label="65534" quantity="65534"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
