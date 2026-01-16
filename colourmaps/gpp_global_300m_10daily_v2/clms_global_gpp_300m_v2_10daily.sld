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
              <ColorMapEntry color="#FFFFFF" quantity="0" label="0"/>
              <ColorMapEntry color="#FF0000" quantity="1" label="0.001"/>
              <ColorMapEntry color="#FFA500" quantity="3000" label="3.0"/>
              <ColorMapEntry color="#FFD700" quantity="6000" label="6.0"/>
              <ColorMapEntry color="#FFFF00" quantity="9000" label="9.0"/>
              <ColorMapEntry color="#ADFF2F" quantity="12000" label="12.0"/>
              <ColorMapEntry color="#14FF14" quantity="15000" label="15.0"/>
              <ColorMapEntry color="#0AC80A" quantity="18000" label="18.0"/>
              <ColorMapEntry color="#008800" quantity="21000" label="21.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
