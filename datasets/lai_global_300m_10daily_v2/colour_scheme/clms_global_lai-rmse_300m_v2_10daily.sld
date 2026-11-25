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
      <Title>clms_global_lai-rmse_300m_v2_10daily</Title>
      <Abstract>Dekadal standard error on leaf area index, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
                <ColorMapEntry color="#8C5C08" quantity="0" label="0.0"/>
                <ColorMapEntry color="#b49505" quantity="6"/>
                <ColorMapEntry color="#dcce02" quantity="12"/>
                <ColorMapEntry color="#f2fc00" quantity="18"/>
                <ColorMapEntry color="#99e900" quantity="24"/>
                <ColorMapEntry color="#3fd500" quantity="30" label="1.0"/>
                <ColorMapEntry color="#00c100" quantity="36"/>
                <ColorMapEntry color="#00aa00" quantity="42"/>
                <ColorMapEntry color="#009200" quantity="48"/>
                <ColorMapEntry color="#007b00" quantity="54"/>
                <ColorMapEntry color="#006400" quantity="60" label="2.0"/>
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