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
      <Title>clms_global_gpp_300m_v2_10daily</Title>
      <Abstract>Dekadal gross primary productivity, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#730000" quantity="0" label="0" />
              <ColorMapEntry color="#DA8C00" quantity="3000" label="3"/>
              <ColorMapEntry color="#FFB787" quantity="6000" label="6"/>
              <ColorMapEntry color="#C3FF99" quantity="9000" label="9"/>
              <ColorMapEntry color="#73A517" quantity="12000" label="12"/>
              <ColorMapEntry color="#3A805F" quantity="15000" label="15"/>
              <ColorMapEntry color="#115F88" quantity="18000" label="18"/>
              <ColorMapEntry color="#0E4D84" quantity="21000" label="21"/>
              <ColorMapEntry color="#0C3E81" quantity="24000" label="24"/>
              <ColorMapEntry color="#0B357F" quantity="27000" label="27"/>
              <ColorMapEntry color="#0A2D7D" quantity="30000" label="30"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
