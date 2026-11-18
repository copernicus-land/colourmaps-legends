<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>lccm-gain-map_global_10m_yearly_v2</Name>
    <UserStyle>
      <Title>lccm-gain-map_global_10m_yearly_v2</Title>
      <Abstract>Global Land Cover Change Map (LCCM-10) V2, GAIN-MAP layer</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#deeaf6" quantity="0" label="No change"/>
              <ColorMapEntry color="#006400" quantity="10" label="Tree cover"/>
              <ColorMapEntry color="#ffbb22" quantity="20" label="Shrubland"/>
              <ColorMapEntry color="#ffff4c" quantity="30" label="Grassland"/>
              <ColorMapEntry color="#f096ff" quantity="40" label="Cropland"/>
              <ColorMapEntry color="#0096a0" quantity="50" label="Herbaceous wetland"/>
              <ColorMapEntry color="#00cf75" quantity="60" label="Mangroves"/>
              <ColorMapEntry color="#fae6a0" quantity="70" label="Moss and lichen"/>
              <ColorMapEntry color="#b4b4b4" quantity="80" label="Bare/sparse vegetation"/>
              <ColorMapEntry color="#fa0000" quantity="90" label="Built-up"/>
              <ColorMapEntry color="#0064c8" quantity="100" label="Permanent water bodies"/>
              <ColorMapEntry color="#f0f0f0" quantity="110" label="Snow and ice"/>
              <ColorMapEntry color="#0a0a0a" quantity="254" label="Unclassifiable"/>
              <ColorMapEntry color="#000000" quantity="255" label="No data" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
