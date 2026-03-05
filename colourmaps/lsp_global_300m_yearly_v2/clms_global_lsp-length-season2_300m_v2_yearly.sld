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
      <Title>clms_global_lsp-length-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology season length for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#481D6F" quantity="50" label="50" />
              <ColorMapEntry color="#453882" quantity="70" label="70" />
              <ColorMapEntry color="#3C508B" quantity="90" label="90" />
              <ColorMapEntry color="#31668E" quantity="110" label="110" />
              <ColorMapEntry color="#297A8E" quantity="130" label="130" />
              <ColorMapEntry color="#218E8D" quantity="150" label="150" />
              <ColorMapEntry color="#1FA187" quantity="170" label="170" />
              <ColorMapEntry color="#32B67A" quantity="190" label="190" />
              <ColorMapEntry color="#57C765" quantity="210" label="210" />
              <ColorMapEntry color="#8AD24F" quantity="230" label="230" />
              <ColorMapEntry color="#BFDC3C" quantity="250" label="250" />
              <ColorMapEntry color="#F4E528" quantity="300" label="300" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
