<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>lccm-transition-map_global_10m_yearly_v2</Name>
    <UserStyle>
      <Title>lccm-transition-map_global_10m_yearly_v2</Title>
      <Abstract>Global Land Cover Change Map (LCCM-10) V2, TRANSITION-MAP layer</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#deeaf6" quantity="0" label="No transition"/>
              <ColorMapEntry color="#d4a97e" quantity="1" label="Tree cover loss"/>
              <ColorMapEntry color="#ffd966" quantity="2" label="Vegetation cover loss"/>
              <ColorMapEntry color="#ff9933" quantity="4" label="Cropland loss"/>
              <ColorMapEntry color="#82b1d2" quantity="5" label="Wetland loss"/>
              <ColorMapEntry color="#92d050" quantity="6" label="Tree/mangrove change"/>
              <ColorMapEntry color="#ff0066" quantity="9" label="Built-up loss"/>
              <ColorMapEntry color="#7f60c8" quantity="10" label="Permanent water loss"/>
              <ColorMapEntry color="#bab5b0" quantity="11" label="Snow/ice loss"/>
              <ColorMapEntry color="#228b22" quantity="101" label="Tree cover gain"/>
              <ColorMapEntry color="#c5e0b3" quantity="102" label="Vegetation cover gain"/>
              <ColorMapEntry color="#fab4e9" quantity="104" label="Cropland gain"/>
              <ColorMapEntry color="#00b2c0" quantity="105" label="Wetland gain"/>
              <ColorMapEntry color="#ff6e63" quantity="109" label="Built-up gain"/>
              <ColorMapEntry color="#2190ff" quantity="110" label="Permanent water gain"/>
              <ColorMapEntry color="#fdfdfd" quantity="111" label="Snow/ice gain"/>
              <ColorMapEntry color="#0a0a0a" quantity="254" label="Unclassifiable"/>
              <ColorMapEntry color="#000000" quantity="255" label="No data" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
