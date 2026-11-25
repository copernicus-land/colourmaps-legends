<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpmcd</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f0f0f0" label="No annual cropland" quantity="0" opacity="0.0"/>
              <sld:ColorMapEntry color="#d7191c" label="40 days" quantity="40"/>
              <sld:ColorMapEntry color="#e34731" label="65 days" quantity="65"/>
              <sld:ColorMapEntry color="#ef7546" label="90 days" quantity="90"/>
              <sld:ColorMapEntry color="#fba35c" label="115 days" quantity="115"/>
              <sld:ColorMapEntry color="#fec177" label="140 days" quantity="140"/>
              <sld:ColorMapEntry color="#ffda94" label="165 days" quantity="165"/>
              <sld:ColorMapEntry color="#fff3b2" label="190 days" quantity="190"/>
              <sld:ColorMapEntry color="#f2fab3" label="215 days" quantity="215"/>
              <sld:ColorMapEntry color="#d6ee98" label="240 days" quantity="240"/>
              <sld:ColorMapEntry color="#bbe27e" label="265 days" quantity="265"/>
              <sld:ColorMapEntry color="#9bd467" label="290 days" quantity="290"/>
              <sld:ColorMapEntry color="#70bf5a" label="315 days" quantity="315"/>
              <sld:ColorMapEntry color="#45ab4d" label="340 days" quantity="340"/>
              <sld:ColorMapEntry color="#1a9641" label="365 days" quantity="365"/>
              <sld:ColorMapEntry color="#e1e1e1" label="65526" quantity="65526"/>
              <sld:ColorMapEntry color="#c8c8c8" label="65527" quantity="65527"/>
              <sld:ColorMapEntry color="#646464" label="65531" quantity="65531"/>
              <sld:ColorMapEntry color="#4b4b4b" label="65532" quantity="65532"/>
              <sld:ColorMapEntry color="#7e346b" label="65533" quantity="65533"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
