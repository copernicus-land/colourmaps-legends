<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
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
              <sld:ColorMapEntry quantity="-30" label="glacier mask" color="#e3b2f9"/>
              <sld:ColorMapEntry quantity="-20" label="mountain mask" color="#9d1c08"/>
              <sld:ColorMapEntry quantity="-10" label="water mask" color="#0053ff"/>
              <sld:ColorMapEntry quantity="0" label="no snow" color="#08ff70"/>
              <sld:ColorMapEntry quantity="10" label="10,0000" color="#c2defc"/>
              <sld:ColorMapEntry quantity="30" label="30,0000" color="#d0e5f6"/>
              <sld:ColorMapEntry quantity="50" label="50,0000" color="#d6e8f3"/>
              <sld:ColorMapEntry quantity="75" label="75,0000" color="#dbecf5"/>
              <sld:ColorMapEntry quantity="100" label="100,0000" color="#e2eff6"/>
              <sld:ColorMapEntry quantity="150" label="150,0000" color="#e8f1f9"/>
              <sld:ColorMapEntry quantity="200" label="200,0000" color="#f2f7fc"/>
              <sld:ColorMapEntry quantity="250" label="250,0000" color="#f7fbff"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
