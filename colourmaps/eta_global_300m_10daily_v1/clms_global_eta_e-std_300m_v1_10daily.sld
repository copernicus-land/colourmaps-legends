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
      <Title>clms_global_eta_e-std_300m_v1_10daily</Title>
      <Abstract>Standard deviation between dekadal T modelled with TSEB-PT and ETlook models</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#edf8fb" quantity="0" label="0.0000"/>
              <sld:ColorMapEntry color="#b3cde3" quantity="0.5" label="0.5000"/>
              <sld:ColorMapEntry color="#8c96c6" quantity="1" label="1.0000"/>
              <sld:ColorMapEntry color="#8856a7" quantity="1.5" label="1.5000"/>
              <sld:ColorMapEntry color="#810f7c" quantity="2" label="2.0000"/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
