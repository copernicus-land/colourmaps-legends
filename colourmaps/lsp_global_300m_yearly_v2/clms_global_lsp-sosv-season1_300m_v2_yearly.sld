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
      <Title>clms_global_lsp-sosv-season1_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology start-of-season value for season 1 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#C25E3C" quantity="0" label="0.0" />
              <ColorMapEntry color="#EDEA13" quantity="1000" label="1.0" />
              <ColorMapEntry color="#80FF00" quantity="2000" label="2.0" />
              <ColorMapEntry color="#00DBDB" quantity="3000" label="3.0" />
              <ColorMapEntry color="#20998F" quantity="4000" label="4.0" />
              <ColorMapEntry color="#0B2C7A" quantity="5000" label="5.0" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
