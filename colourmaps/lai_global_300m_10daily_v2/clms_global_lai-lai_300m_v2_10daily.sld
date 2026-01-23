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
      <Title>clms_global_lai_300m_v2_10daily</Title>
      <Abstract>Dekadal leaf area index</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#8c5c08" quantity="0" label="0.0"/>
              <ColorMapEntry color="#c5ad04" quantity="30" label="1.0"/>
              <ColorMapEntry color="#ffff00" quantity="60" label="2.0"/>
              <ColorMapEntry color="#7fe300" quantity="90" label="3.0"/>
              <ColorMapEntry color="#00c800" quantity="120" label="4.0"/>
              <ColorMapEntry color="#00a600" quantity="150" label="5.0"/>
              <ColorMapEntry color="#008500" quantity="180" label="6.0"/>
              <ColorMapEntry color="#006400" quantity="210" label="7.0"/>
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
