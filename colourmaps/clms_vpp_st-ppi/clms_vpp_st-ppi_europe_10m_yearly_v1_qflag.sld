<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>clms_vpp_st-ppi_europe_10m_yearly_v1_qflag</Name>
    <UserStyle>
      <Name>clms_vpp_st-ppi_europe_10m_yearly_v1_qflag</Name>
      <Title>clms_vpp_st-ppi_europe_10m_yearly_v1_qflag</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry quantity="0.0" color="#ffffff" opacity="1.0" label="No data"/>
              <ColorMapEntry quantity="1.0" color="#a6d96a" opacity="1.0" label="Extrapolated"/>
              <ColorMapEntry quantity="2.0" color="#a6d96a" opacity="1.0" label="Interpolated"/>
              <ColorMapEntry quantity="3.0" color="#1a9641" opacity="1.0" label="Low"/>
              <ColorMapEntry quantity="4.0" color="#1a9641" opacity="1.0" label="Medium"/>
              <ColorMapEntry quantity="5.0" color="#1a9641" opacity="1.0" label="High"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>