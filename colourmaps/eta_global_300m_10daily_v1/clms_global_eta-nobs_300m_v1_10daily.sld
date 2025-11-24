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
      <Title>clms_global_eta-nobs_300m_v1_10daily</Title>
      <Abstract>Number of valid modelled clear-sky ET values within each dekad</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#810f7c" quantity="0" label="0"/>
              <sld:ColorMapEntry color="#8856a7" quantity="2.5" label="3"/>
              <sld:ColorMapEntry color="#8c96c6" quantity="5" label="5"/>
              <sld:ColorMapEntry color="#b3cde3" quantity="7.5" label="8"/>
              <sld:ColorMapEntry color="#edf8fb" quantity="10" label="10"/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
