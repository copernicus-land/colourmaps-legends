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
      <Title>clms_global_fapar-rmse_300m_v2_10daily</Title>
      <Abstract>Dekadal standard error on fraction of absorbed photosynthetically active radiation, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
                <ColorMapEntry color="#8C5C08" quantity="0" label="0.0"/>
                <ColorMapEntry color="#AE8D0E" quantity="5"/>
                <ColorMapEntry color="#D1BE15" quantity="10"/>
                <ColorMapEntry color="#F3EF1B" quantity="15"/>
                <ColorMapEntry color="#E5EF1A" quantity="20"/>
                <ColorMapEntry color="#BED816" quantity="25" label="0.1"/>
                <ColorMapEntry color="#98C011" quantity="30"/>
                <ColorMapEntry color="#72A90D" quantity="35"/>
                <ColorMapEntry color="#4C9208" quantity="40"/>
                <ColorMapEntry color="#267B04" quantity="45"/>
                <ColorMapEntry color="#006400" quantity="50" label="0.2"/>
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