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
      <Title>clms_global_ndvi_300m_v3_10daily</Title>
      <Abstract>Dekadal normalized difference vegitation index</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#8c5c08" quantity="0" label="-0.08"/>
              <sld:ColorMapEntry color="#8e5f08" quantity="20" label="0.0"/>
              <sld:ColorMapEntry color="#c5ad13" quantity="45" label="0.1"/>
              <sld:ColorMapEntry color="#ffff1e" quantity="70" label="0.2"/>
              <sld:ColorMapEntry color="#dae819" quantity="95" label="0.3"/>
              <sld:ColorMapEntry color="#b6d215" quantity="120" label="0.4"/>
              <sld:ColorMapEntry color="#91bc11" quantity="145" label="0.5"/>
              <sld:ColorMapEntry color="#6da60c" quantity="170" label="0.6"/>
              <sld:ColorMapEntry color="#489008" quantity="195" label="0.7"/>
              <sld:ColorMapEntry color="#247a04" quantity="220" label="0.8"/>
              <sld:ColorMapEntry color="#006400" quantity="250" label="0.92"/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#DDDDDD" quantity="252" label="unknown" opacity="0.0"/>
              <ColorMapEntry color="#DDDDDD" quantity="253" label="snow" opacity="0.0"/>
              <ColorMapEntry color="#DDDDDD" quantity="254" label="water" opacity="0.0"/>
              <ColorMapEntry color="#DDDDDD" quantity="255" label="missing" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
