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
      <Title>clms_global_lsp-maxd-season1_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology day of season maximum for season 1 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry color="#4000FF" quantity="001" label="Jan selected year" />
              <ColorMapEntry color="#BF00FF" quantity="032" label="Feb selected year" />
              <ColorMapEntry color="#FF00BF" quantity="060" label="Mar selected year" />
              <ColorMapEntry color="#FF0040" quantity="091" label="Apr selected year" />
              <ColorMapEntry color="#FF6400" quantity="121" label="May selected year" />
              <ColorMapEntry color="#FFBF00" quantity="152" label="Jun selected year" />
              <ColorMapEntry color="#BFFF00" quantity="182" label="Jul selected year" />
              <ColorMapEntry color="#40FF00" quantity="213" label="Aug selected year" />
              <ColorMapEntry color="#00DC40" quantity="244" label="Sep selected year" />
              <ColorMapEntry color="#00FFBF" quantity="274" label="Oct selected year" />
              <ColorMapEntry color="#00BFFF" quantity="305" label="Nov selected year" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
