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
      <Title>clms_global_ba-dob_300m_v4_daily</Title>
      <Abstract>Burnt Area - Day of burn detection, version 4</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="-1.0" label="-1" opacity="0.0"/>
              <ColorMapEntry color="#b8b8b8" quantity="0.0" label="0" opacity="0.0"/>
              <ColorMapEntry color="#45327c" quantity="1.0" label="1"/>
              <ColorMapEntry color="#3e4987" quantity="34.181818"/>
              <ColorMapEntry color="#355f8c" quantity="67.363636"/>
              <ColorMapEntry color="#2c728e" quantity="100.545455" label="100"/>
              <ColorMapEntry color="#25858d" quantity="133.727273"/>
              <ColorMapEntry color="#249789" quantity="166.909091"/>
              <ColorMapEntry color="#2baa80" quantity="200.090909" label="200"/>
              <ColorMapEntry color="#41bb72" quantity="233.272727"/>
              <ColorMapEntry color="#69cb5b" quantity="266.454545"/>
              <ColorMapEntry color="#98d740" quantity="299.636364" label="300"/>
              <ColorMapEntry color="#cae02c" quantity="332.818182"/>
              <ColorMapEntry color="#fde725" quantity="366.0" label="366"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
