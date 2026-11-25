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
      <Title>clms_global_ba-bf_300m_v4_daily</Title>
      <Abstract>Burnt Area - Burn fraction, version 4</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#ffffff" quantity="-1.0" label="-1" opacity="0.0"/>
              <ColorMapEntry color="#fcfdbf" quantity="0.0" label="0.00"/>
              <ColorMapEntry color="#fde8a3" quantity="0.05"/>
              <ColorMapEntry color="#fecc8f" quantity="0.10" label="0.10"/>
              <ColorMapEntry color="#feb578" quantity="0.15"/>
              <ColorMapEntry color="#fd9b68" quantity="0.20" label="0.20"/>
              <ColorMapEntry color="#fa8260" quantity="0.25"/>
              <ColorMapEntry color="#f4695c" quantity="0.30" label="0.30"/>
              <ColorMapEntry color="#e85463" quantity="0.35"/>
              <ColorMapEntry color="#d6456e" quantity="0.40" label="0.40"/>
              <ColorMapEntry color="#c13c76" quantity="0.45"/>
              <ColorMapEntry color="#ab347e" quantity="0.50" label="0.50"/>
              <ColorMapEntry color="#952d81" quantity="0.55"/>
              <ColorMapEntry color="#7f2581" quantity="0.60" label="0.60"/>
              <ColorMapEntry color="#6b1d81" quantity="0.65"/>
              <ColorMapEntry color="#55157e" quantity="0.70" label="0.70"/>
              <ColorMapEntry color="#401072" quantity="0.75"/>
              <ColorMapEntry color="#29115b" quantity="0.80" label="0.80"/>
              <ColorMapEntry color="#160f41" quantity="0.85"/>
              <ColorMapEntry color="#08061e" quantity="0.90" label="0.90"/>
              <ColorMapEntry color="#040c3c" quantity="0.95"/>
              <ColorMapEntry color="#000004" quantity="1.0" label="1.00"/>
            </ColorMap> 
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
