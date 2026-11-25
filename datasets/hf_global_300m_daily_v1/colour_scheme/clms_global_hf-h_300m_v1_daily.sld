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
      <Title>clms_global_eta-h_300m_v1_daily</Title>
      <Abstract>Daily sensible heat flux</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#fef0d9" quantity="0" label="0"/>
              <sld:ColorMapEntry color="#fdcc8a" quantity="100" label="100"/>
              <sld:ColorMapEntry color="#fc8d59" quantity="200" label="200"/>
              <sld:ColorMapEntry color="#e34a33" quantity="300" label="300"/>
              <sld:ColorMapEntry color="#b30000" quantity="400" label="400"/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>   
