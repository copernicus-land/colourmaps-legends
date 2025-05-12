<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>clms_ceuro_lie_250m_v2_daily</Name>
    <UserStyle>
      <Title>clms_ceuro_lie_250m_v2_daily</Title>
      <Abstract>SLD for clms_ceuro_lie_250m_v2_daily</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#646464" quantity="0" label="No data" opacity="1.0"/>
              <ColorMapEntry color="#ffffff" quantity="1" label="Snow-covered ice" opacity="1.0"/>
              <ColorMapEntry color="#abd9e9" quantity="2" label="Partially snow-covered or snow-free ice" opacity="1.0"/>
              <ColorMapEntry color="#4575b4" quantity="3" label="Open water" opacity="1.0"/>
              <ColorMapEntry color="#01665e" quantity="4" label="Sea" opacity="1.0"/>
              <ColorMapEntry color="#fee090" quantity="5" label="Cloud" opacity="1.0"/>
              <ColorMapEntry color="#ad9a8e" quantity="6" label="Land" opacity="1.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>