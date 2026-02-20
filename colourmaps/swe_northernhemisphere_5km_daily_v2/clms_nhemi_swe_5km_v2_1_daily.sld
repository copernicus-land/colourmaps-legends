<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>c_gls_SWE5K_202501120000_NHEMI_SSMIS_V2.0.1 — swe</sld:Name>
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
              <sld:ColorMapEntry color="#08a070" label="no snow" quantity="0"/>
              <sld:ColorMapEntry color="#c2defc" label="10,0000" quantity="10"/>
              <sld:ColorMapEntry color="#d0e5f6" label="30,0000" quantity="30"/>
              <sld:ColorMapEntry color="#d6e8f3" label="50,0000" quantity="50"/>
              <sld:ColorMapEntry color="#dbecf5" label="75,0000" quantity="75"/>
              <sld:ColorMapEntry color="#e2eff6" label="100,0000" quantity="100"/>
              <sld:ColorMapEntry color="#e8f1f9" label="150,0000" quantity="150"/>
              <sld:ColorMapEntry color="#f2f7fc" label="200,0000" quantity="200"/>
              <sld:ColorMapEntry color="#f7fbff" label="250,0000" quantity="250"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
