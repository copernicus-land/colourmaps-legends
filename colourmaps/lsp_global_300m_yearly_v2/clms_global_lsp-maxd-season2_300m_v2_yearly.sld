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
      <Title>clms_global_lsp-maxd-season2_300m_v2_yearly</Title>
      <Abstract>Yearly land surface phenology maximum-of-season day for season 2 at 300m resolution, version 2</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <!-- Negative values -->
              <ColorMapEntry color="#004fa8" quantity="-365" label="Dec previous year" />
              <ColorMapEntry color="#0088b6" quantity="-334" label="Nov previous year" />
              <ColorMapEntry color="#00c594" quantity="-304" label="Oct previous year" />
              <ColorMapEntry color="#00a32e" quantity="-273" label="Sep previous year" />
              <ColorMapEntry color="#2db600" quantity="-243" label="Aug previous year" />
              <ColorMapEntry color="#93c400" quantity="-212" label="Jul previous year" />
              <ColorMapEntry color="#b98b00" quantity="-181" label="Jun previous year" />
              <ColorMapEntry color="#b84900" quantity="-151" label="May previous year" />
              <ColorMapEntry color="#c50031" quantity="-120" label="Apr previous year" />
              <ColorMapEntry color="#c40093" quantity="-090" label="Mar previous year" />
              <ColorMapEntry color="#8e00bd" quantity="-059" label="Feb previous year" />
              <ColorMapEntry color="#3000c2" quantity="-031" label="Jan previous year" />
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
              <ColorMapEntry color="#0078FF" quantity="335" label="Dec selected year" /> 
              <ColorMapEntry color="#9F80FF" quantity="365" label="Jan next year" />
              <ColorMapEntry color="#DF80FF" quantity="395" label="Feb next year" />
              <ColorMapEntry color="#FF80DF" quantity="424" label="Mar next year" />
              <ColorMapEntry color="#FF809F" quantity="455" label="Apr next year" />
              <ColorMapEntry color="#FFB07F" quantity="485" label="May next year" />
              <ColorMapEntry color="#FFDF80" quantity="516" label="Jun next year" />
              <ColorMapEntry color="#DFFF80" quantity="546" label="Jul next year" />
              <ColorMapEntry color="#9FFF80" quantity="577" label="Aug next year" />
              <ColorMapEntry color="#6DDC8D" quantity="608" label="Sep next year" />
              <ColorMapEntry color="#80FFDF" quantity="638" label="Oct next year" />
              <ColorMapEntry color="#80DFFF" quantity="669" label="Nov next year" />
              <ColorMapEntry color="#7FBDFF" quantity="699" label="Dec next year" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
