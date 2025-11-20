<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Color values</Name>
    <UserStyle>
      <Title>clms_global_eta-flag_300m_v1_10daily</Title>
      <Abstract>Annotation flags</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#edf8fb" quantity="0" label="ET modelled with nominal uncertainty"/>
              <sld:ColorMapEntry color="#b3cde3" quantity="1" label="ET not modelled – cloud, snow, or model non-convergence "/>
              <sld:ColorMapEntry color="#8c96c6" quantity="2" label="ET not modelled  - Inland open-water pixel "/>
              <sld:ColorMapEntry color="#810f7c" quantity="4" label="ET modelled but with very high uncertainty - urban pixel "/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
