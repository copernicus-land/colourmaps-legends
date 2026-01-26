<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Color gradient</Name>
    <UserStyle>
      <Title>clms_global_gdmp_300m_v2_10daily</Title>
      <Abstract>Dekadal gross dry matter productivity, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#730000" quantity="0" label="0" />
              <ColorMapEntry color="#DA8C00" quantity="3000" label="60"/>
              <ColorMapEntry color="#FFB787" quantity="6000" label="120"/>
              <ColorMapEntry color="#C3FF99" quantity="9000" label="180"/>
              <ColorMapEntry color="#73A517" quantity="12000" label="240"/>
              <ColorMapEntry color="#3A805F" quantity="15000" label="300"/>
              <ColorMapEntry color="#115F88" quantity="18000" label="360"/>
              <ColorMapEntry color="#0E4D84" quantity="21000" label="420"/>
              <ColorMapEntry color="#0C3E81" quantity="24000" label="480"/>
              <ColorMapEntry color="#0B357F" quantity="27000" label="540"/>
              <ColorMapEntry color="#0A2D7D" quantity="30000" label="600"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
