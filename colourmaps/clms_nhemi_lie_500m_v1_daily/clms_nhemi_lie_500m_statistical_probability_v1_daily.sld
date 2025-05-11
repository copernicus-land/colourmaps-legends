<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>clms_nhemi_lie_p_layer_500m_v1_daily</Name>
    <UserStyle>
      <Title>clms_nhemi_lie_p_layer_500m_v1_daily</Title>
      <Abstract>SLD for clms_nhemi_lie_p_layer_500m_v1_daily</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry color="#d7191c" quantity="20" label="0 - 20" opacity="1.0"/>
              <ColorMapEntry color="#fdae5e" quantity="40" label="21 - 40" opacity="1.0"/>
              <ColorMapEntry color="#ffffc0" quantity="60" label="41 - 60" opacity="1.0"/>
              <ColorMapEntry color="#a6d96a" quantity="80" label="61 - 80" opacity="1.0"/>
              <ColorMapEntry color="#1a9641" quantity="100" label="81 - 100" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>