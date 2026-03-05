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
      <Title>clms_global_lsp-eosv-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology end-of-season value for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#C25E3C" quantity="0" label="0.00" />
              <ColorMapEntry color="#EDEA13" quantity="240" label="0.24" />
              <ColorMapEntry color="#80FF00" quantity="480" label="0.48" />
              <ColorMapEntry color="#00DBDB" quantity="720" label="0.72" />
              <ColorMapEntry color="#20998F" quantity="960" label="0.96" />
              <ColorMapEntry color="#0B2C7A" quantity="1200" label="1.20" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
