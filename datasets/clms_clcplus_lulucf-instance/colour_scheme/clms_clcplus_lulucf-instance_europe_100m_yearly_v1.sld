<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>CLMS_CLCPLUS_LULUCF</Name>
    <UserStyle>
      <Title>CLCplus Instance LULUCF Classification</Title>
      <Abstract>LULUCF land use/land cover classification with 27 thematic classes following the six LULUCF categories.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#5b0c01" quantity="11" label="11: S Burnt areas" opacity="1.0"/>
              <ColorMapEntry color="#bf0228" quantity="12" label="12: S Settlements" opacity="1.0"/>
              <ColorMapEntry color="#f42636" quantity="13" label="13: S Green urban areas" opacity="1.0"/>
              <ColorMapEntry color="#ff6b21" quantity="14" label="14: S Other settlements" opacity="1.0"/>
              <ColorMapEntry color="#101d10" quantity="21" label="21: FL Burnt areas" opacity="1.0"/>
              <ColorMapEntry color="#012a0f" quantity="22" label="22: FL Transitional woodland" opacity="1.0"/>
              <ColorMapEntry color="#023e16" quantity="23" label="23: FL Deciduous" opacity="1.0"/>
              <ColorMapEntry color="#04551f" quantity="24" label="24: FL Coniferous/Evergreen" opacity="1.0"/>
              <ColorMapEntry color="#05752a" quantity="25" label="25: FL Other forestland" opacity="1.0"/>
              <ColorMapEntry color="#7e7c11" quantity="31" label="31: CL Burnt areas" opacity="1.0"/>
              <ColorMapEntry color="#c47a46" quantity="32" label="32: CL Annual crops" opacity="1.0"/>
              <ColorMapEntry color="#f99e59" quantity="33" label="33: CL Perennial crops" opacity="1.0"/>
              <ColorMapEntry color="#f9d059" quantity="34" label="34: CL Other cropland" opacity="1.0"/>
              <ColorMapEntry color="#bdff1a" quantity="41" label="41: GL Burnt areas" opacity="1.0"/>
              <ColorMapEntry color="#11a406" quantity="42" label="42: GL Pastures" opacity="1.0"/>
              <ColorMapEntry color="#16c106" quantity="43" label="43: GL Shrubs" opacity="1.0"/>
              <ColorMapEntry color="#1bed08" quantity="44" label="44: GL Natural grassland" opacity="1.0"/>
              <ColorMapEntry color="#80ed08" quantity="45" label="45: GL Other grassland" opacity="1.0"/>
              <ColorMapEntry color="#0cb2ff" quantity="51" label="51: WL Wetland managed" opacity="1.0"/>
              <ColorMapEntry color="#0a98d9" quantity="52" label="52: WL Wetland unmanaged" opacity="1.0"/>
              <ColorMapEntry color="#0062fc" quantity="53" label="53: WL Water managed" opacity="1.0"/>
              <ColorMapEntry color="#0105cd" quantity="54" label="54: WL Water unmanaged" opacity="1.0"/>
              <ColorMapEntry color="#2160a2" quantity="55" label="55: WL Burnt areas" opacity="1.0"/>
              <ColorMapEntry color="#595858" quantity="61" label="61: OL Bare soil and rocks" opacity="1.0"/>
              <ColorMapEntry color="#828181" quantity="62" label="62: OL Permanent snow and ice" opacity="1.0"/>
              <ColorMapEntry color="#a8a7a7" quantity="63" label="63: OL Lichens and mosses" opacity="1.0"/>
              <ColorMapEntry color="#cccdcd" quantity="64" label="64: OL Other land" opacity="1.0"/>
              <ColorMapEntry color="#f7f7f7" quantity="254" label="254: Unclassified" opacity="1.0"/>
              <ColorMapEntry color="#ffffff" quantity="255" label="255: No data" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
