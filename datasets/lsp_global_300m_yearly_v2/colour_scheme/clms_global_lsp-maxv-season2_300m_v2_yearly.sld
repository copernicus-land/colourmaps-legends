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
      <Title>clms_global_lsp-maxv-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology season maximum value for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#C25E3C" quantity="100" label="0.1" />
              <ColorMapEntry color="#EDEA13" quantity="800" label="0.8" />
              <ColorMapEntry color="#80FF00" quantity="1500" label="1.5" />
              <ColorMapEntry color="#00DBDB" quantity="2200" label="2.2" />
              <ColorMapEntry color="#20998F" quantity="2900" label="2.9" />
              <ColorMapEntry color="#0B2C7A" quantity="3600" label="3.6" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
