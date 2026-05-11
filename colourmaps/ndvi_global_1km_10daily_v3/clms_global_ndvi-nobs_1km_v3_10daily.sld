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
      <Title>clms_global_ndvi-nobs_1km_v3_10daily</Title>
      <Abstract>Number of clear-sky surface reflectance in the dekad time window</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
                <ColorMapEntry color="#440154" quantity="0" label="0"/>
                <ColorMapEntry color="#481B6D" quantity="1" label="1"/>
                <ColorMapEntry color="#46327E" quantity="2" label="2"/>
                <ColorMapEntry color="#3F4788" quantity="3" label="3"/>
                <ColorMapEntry color="#365C8D" quantity="4" label="4"/>
                <ColorMapEntry color="#2E6E8E" quantity="5" label="5"/>
                <ColorMapEntry color="#277F8E" quantity="6" label="6"/>
                <ColorMapEntry color="#21918C" quantity="7" label="7"/>
                <ColorMapEntry color="#1FA187" quantity="8" label="8"/>
                <ColorMapEntry color="#29AF7F" quantity="9" label="9"/>
                <ColorMapEntry color="#3FBC73" quantity="10" label="10"/>
                <ColorMapEntry color="#5EC962" quantity="11" label="11"/>
                <ColorMapEntry color="#84D44B" quantity="12" label="12"/>
                <ColorMapEntry color="#ADDC30" quantity="13" label="13"/>
                <ColorMapEntry color="#D8E219" quantity="14" label="14"/>
                <ColorMapEntry color="#FDE725" quantity="15" label="15"/>
                <ColorMapEntry color="#FDE725" quantity="32"/>
                <ColorMapEntry color="#DDDDDD" quantity="255" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
