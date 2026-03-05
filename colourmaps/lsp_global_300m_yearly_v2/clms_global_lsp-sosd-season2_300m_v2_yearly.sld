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
      <Title>clms_global_lsp-sosd-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology start-of-season day for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry color="#00C594" quantity="-092" label="Oct previous year" />
              <ColorMapEntry color="#0088B6" quantity="-061" label="Nov previous year" />
              <ColorMapEntry color="#004FA8" quantity="-031" label="Dec previous year" />
              <ColorMapEntry color="#4000FF" quantity="001" label="Jan selected year" />
              <ColorMapEntry color="#BF00FF" quantity="032" label="Feb selected year" />
              <ColorMapEntry color="#FF00BF" quantity="060" label="Mar selected year" />
              <ColorMapEntry color="#FF0040" quantity="091" label="Apr selected year" />
              <ColorMapEntry color="#FF6400" quantity="121" label="May selected year" />
              <ColorMapEntry color="#FFBF00" quantity="152" label="Jun selected year" />
              <ColorMapEntry color="#BFFF00" quantity="182" label="Jul selected year" />
              <ColorMapEntry color="#40FF00" quantity="213" label="Aug selected year" />
              <ColorMapEntry color="#00DC40" quantity="244" label="Sep selected year" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
