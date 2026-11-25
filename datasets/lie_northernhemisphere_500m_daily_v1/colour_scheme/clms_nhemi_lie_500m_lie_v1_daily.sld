<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>clms_nhemi_lie_500m_lie_v1_daily</Name>
    <UserStyle>
      <Title>clms_nhemi_lie_500m_lie_v1_daily</Title>
      <Abstract>SLD for clms_nhemi_lie_500m_lie_v1_daily</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#646464" quantity="0" label="No data" opacity="1.0"/>
              <ColorMapEntry color="#ffffff" quantity="10" label="Ice" opacity="1.0"/>
              <ColorMapEntry color="#0099ff" quantity="30" label="Water" opacity="1.0"/>
              <ColorMapEntry color="#e0de67" quantity="40" label="Cloud" opacity="1.0"/>
              <ColorMapEntry color="#84847c" quantity="50" label="Not interpreted" opacity="1.0"/>
              <ColorMapEntry color="#006665" quantity="60" label="Sea" opacity="1.0"/>
              <ColorMapEntry color="#ad9980" quantity="70" label="Land" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
