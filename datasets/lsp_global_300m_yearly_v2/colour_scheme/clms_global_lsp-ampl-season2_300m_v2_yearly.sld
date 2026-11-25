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
      <Title>clms_global_lsp-ampl-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology season amplitude for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
                <ColorMapEntry color="#C25E3C" quantity="0" label="0.0" />
                <ColorMapEntry color="#EDEA13" quantity="700" label="0.7" />
                <ColorMapEntry color="#80FF00" quantity="1400" label="1.4" />
                <ColorMapEntry color="#00DBDB" quantity="2100" label="2.1" />
                <ColorMapEntry color="#20998F" quantity="2800" label="2.8" />
                <ColorMapEntry color="#0B2C7A" quantity="3500" label="3.5" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
