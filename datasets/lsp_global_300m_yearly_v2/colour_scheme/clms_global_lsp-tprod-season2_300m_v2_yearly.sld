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
      <Title>clms_global_lsp-tprod-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology total productivity for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#730000" quantity="0" label="0" />
              <ColorMapEntry color="#DA8C00" quantity="50" label="50"/>
              <ColorMapEntry color="#FFB787" quantity="100" label="100"/>
              <ColorMapEntry color="#C3FF99" quantity="150" label="150"/>
              <ColorMapEntry color="#73A517" quantity="200" label="200"/>
              <ColorMapEntry color="#3A805F" quantity="250" label="250"/>
              <ColorMapEntry color="#115F88" quantity="300" label="300"/>
              <ColorMapEntry color="#0E4D84" quantity="350" label="350"/>
              <ColorMapEntry color="#0C3E81" quantity="400" label="400"/>
              <ColorMapEntry color="#0B357F" quantity="450" label="450"/>
              <ColorMapEntry color="#0A2D7D" quantity="500" label="500"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

