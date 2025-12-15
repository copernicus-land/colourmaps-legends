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
      <Title>clms_global_lsp-length-season1_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology season length for season 1 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#440052" quantity="0" label="0" />
              <ColorMapEntry color="#481D6F" quantity="30" label="30" />
              <ColorMapEntry color="#453882" quantity="60" label="60" />
              <ColorMapEntry color="#3C508B" quantity="90" label="90" />
              <ColorMapEntry color="#31668E" quantity="120" label="120" />
              <ColorMapEntry color="#297A8E" quantity="150" label="150" />
              <ColorMapEntry color="#218E8D" quantity="180" label="180" />
              <ColorMapEntry color="#1FA187" quantity="210" label="210" />
              <ColorMapEntry color="#32B67A" quantity="240" label="240" />
              <ColorMapEntry color="#57C765" quantity="270" label="270" />
              <ColorMapEntry color="#8AD24F" quantity="300" label="300" />
              <ColorMapEntry color="#BFDC3C" quantity="330" label="330" />
              <ColorMapEntry color="#F4E528" quantity="360" label="360" />
              <ColorMapEntry color="#EDEA13" quantity="365" label="365" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
