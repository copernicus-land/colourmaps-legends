<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>clms_vpp_vpp-qflag_europe_100m_yearly_v1</Name>
    <UserStyle>
      <Name>clms_vpp_vpp-qflag_europe_100m_yearly_v1</Name>
      <Title>clms_vpp_vpp-qflag_europe_100m_yearly_v1</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry quantity="0.0" color="#a0a0a0" opacity="1.0" label="Not processed"/>
              <ColorMapEntry quantity="1.0" color="#ffffff" opacity="1.0" label="No season"/>
              <ColorMapEntry quantity="2.0" color="#a6d96a" opacity="1.0" label="Filled"/>
              <ColorMapEntry quantity="6.0" color="#1a9641" opacity="1.0" label="Low"/>
              <ColorMapEntry quantity="9.0" color="#1a9641" opacity="1.0" label="Medium"/>
              <ColorMapEntry quantity="10.0" color="#1a9641" opacity="1.0" label="High"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>