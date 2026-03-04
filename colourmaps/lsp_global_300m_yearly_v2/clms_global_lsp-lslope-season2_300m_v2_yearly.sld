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
      <Title>clms_global_lsp-lslope-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology slope of green-up period for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#453882" quantity="0" label="0.00" />
              <ColorMapEntry color="#3C508B" quantity="10" label="0.01" />
              <ColorMapEntry color="#31668E" quantity="20" label="0.02" />
              <ColorMapEntry color="#297A8E" quantity="30" label="0.03" />
              <ColorMapEntry color="#218E8D" quantity="40" label="0.04" />
              <ColorMapEntry color="#1FA187" quantity="50" label="0.05" />
              <ColorMapEntry color="#32B67A" quantity="60" label="0.06" />
              <ColorMapEntry color="#57C765" quantity="70" label="0.07" />
              <ColorMapEntry color="#8AD24F" quantity="80" label="0.08" />
              <ColorMapEntry color="#BFDC3C" quantity="90" label="0.09" />
              <ColorMapEntry color="#F4E528" quantity="100" label="0.10" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>