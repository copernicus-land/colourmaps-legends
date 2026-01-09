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
      <Title>clms_global_fapar-fapar_300m_v2_10daily</Title>
      <Abstract>Dekadal fraction of absorbed photosynthetically active radiation, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#8C5C08" quantity="0" label="0.0"/>
              <ColorMapEntry color="#AE8D0E" quantity="25" label="0.1"/>
              <ColorMapEntry color="#D1BE15" quantity="50" label="0.2"/>
              <ColorMapEntry color="#F3EF1B" quantity="75" label="0.3"/>
              <ColorMapEntry color="#E5EF1A" quantity="100" label="0.4"/>
              <ColorMapEntry color="#BED816" quantity="125" label="0.5"/>
              <ColorMapEntry color="#98C011" quantity="150" label="0.6"/>
              <ColorMapEntry color="#72A90D" quantity="175" label="0.7"/>
              <ColorMapEntry color="#4C9208" quantity="200" label="0.8"/>
              <ColorMapEntry color="#267B04" quantity="225" label="0.9"/>
              <ColorMapEntry color="#177202" quantity="235" label="0.94"/>
              <!-- ColorMapEntry color="#006400" quantity="250" label="1.0"/ -->
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#FFFFFF" quantity="255" label="missing" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>