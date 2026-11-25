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
      <Title>clms_global_ndvi-unc_300m_v3_10daily</Title>
      <Abstract>Uncertainty on NDVI</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#DDDDDD" quantity="-1" opacity="0.0"/>
              <ColorMapEntry color="#000004" quantity="0" label="0.0"/>
              <ColorMapEntry color="#180F3D" quantity="20" label="0.02"/>
              <ColorMapEntry color="#440F76" quantity="40" label="0.04"/>
              <ColorMapEntry color="#721F81" quantity="60" label="0.06"/>
              <ColorMapEntry color="#9E2F7F" quantity="80" label="0.08"/>
              <ColorMapEntry color="#CD4071" quantity="100" label="0.10"/>
              <ColorMapEntry color="#F1605D" quantity="120" label="0.12"/>
              <ColorMapEntry color="#FD9668" quantity="140" label="0.14"/>
              <ColorMapEntry color="#FEC98D" quantity="160" label="0.16"/>
              <ColorMapEntry color="#FDE8A3" quantity="180" label="0.18"/>
              <ColorMapEntry color="#FCFDBF" quantity="200" label="0.20"/>
              <ColorMapEntry color="#FCFDBF" quantity="1000"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
