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
      <Title>clms_global_eta_t-tsebpt_300m_v1_10daily</Title>
      <Abstract>Dekadal average of daily total water flux from canopy transpiration, TSEB-PT model</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f1eef6" quantity="0" label="0.0000"/>
              <sld:ColorMapEntry color="#bdc9e1" quantity="2.5" label="2.5000"/>
              <sld:ColorMapEntry color="#74a9cf" quantity="5" label="5.0000"/>
              <sld:ColorMapEntry color="#2b8cbe" quantity="7.5" label="7.5000"/>
              <sld:ColorMapEntry color="#045a8d" quantity="10" label="10.0000"/>
            </sld:ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
