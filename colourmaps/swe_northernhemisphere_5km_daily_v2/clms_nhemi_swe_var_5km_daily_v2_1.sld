<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>c_gls_SWE5K_202501120000_NHEMI_SSMIS_V2.0.1 — swe_var</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#e3b2f9" label="glacier mask" quantity="-30"/>
              <sld:ColorMapEntry color="#964612" label="mountain mask" quantity="-20"/>
              <sld:ColorMapEntry color="#0053ff" label="water mask" quantity="-10"/>
              <sld:ColorMapEntry color="#08a070" label="no snow" quantity="-1"/>
              <sld:ColorMapEntry color="#fcfbfd" label="100,0" quantity="100"/>
              <sld:ColorMapEntry color="#fbfbfd" label="200,0" quantity="200"/>
              <sld:ColorMapEntry color="#fbfafc" label="300,0" quantity="300"/>
              <sld:ColorMapEntry color="#f5f4f9" label="500,0" quantity="500"/>
              <sld:ColorMapEntry color="#e4e3f0" label="1000,0" quantity="1000"/>
              <sld:ColorMapEntry color="#b9b9da" label="2000,0" quantity="2000"/>
              <sld:ColorMapEntry color="#8b89bf" label="3000,0" quantity="3000"/>
              <sld:ColorMapEntry color="#3f007d" label="5000,0" quantity="5000"/>
            </sld:ColorMap>
            <sld:VendorOption name="contrast">0.495</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
