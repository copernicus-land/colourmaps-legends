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
              <ColorMapEntry color="#440154" quantity="0" label="0" />
              <ColorMapEntry color="#2A788E" quantity="10" label="10" />
              <ColorMapEntry color="#279089" quantity="20" label="20" />
              <ColorMapEntry color="#23A884" quantity="30" label="30" />
              <ColorMapEntry color="#4FBD6B" quantity="40" label="40" />
              <ColorMapEntry color="#7AD151" quantity="50" label="50" />
              <ColorMapEntry color="#BCDC3B" quantity="60" label="60" />
              <ColorMapEntry color="#FDE725" quantity="70" label="70" />
              <ColorMapEntry color="#FDE725" quantity="1000" label="1000" />
   
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>