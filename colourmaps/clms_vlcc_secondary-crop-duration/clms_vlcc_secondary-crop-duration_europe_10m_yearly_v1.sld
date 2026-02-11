<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpscd</sld:Name>
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
              <sld:ColorMapEntry color="#df3529" label="50 days" quantity="50"/>
              <sld:ColorMapEntry color="#e65236" label="60 days" quantity="60"/>
              <sld:ColorMapEntry color="#ed6e43" label="70 days" quantity="70"/>
              <sld:ColorMapEntry color="#f48b50" label="80 days" quantity="80"/>
              <sld:ColorMapEntry color="#fca75e" label="90 days" quantity="90"/>
              <sld:ColorMapEntry color="#feba6e" label="100 days" quantity="100"/>
              <sld:ColorMapEntry color="#fec980" label="110 days" quantity="110"/>
              <sld:ColorMapEntry color="#ffd992" label="120 days" quantity="120"/>
              <sld:ColorMapEntry color="#ffe8a4" label="130 days" quantity="130"/>
              <sld:ColorMapEntry color="#fff8b6" label="140 days" quantity="140"/>
              <sld:ColorMapEntry color="#f7fcbd" label="150 days" quantity="150"/>
              <sld:ColorMapEntry color="#e7f6b8" label="160 days" quantity="160"/>
              <sld:ColorMapEntry color="#d7efb2" label="170 days" quantity="170"/>
              <sld:ColorMapEntry color="#c7e9ad" label="180 days" quantity="180"/>
              <sld:ColorMapEntry color="#b7e2a8" label="190 days" quantity="190"/>
              <sld:ColorMapEntry color="#a5d9a5" label="200 days" quantity="200"/>
              <sld:ColorMapEntry color="#8dc8a9" label="210 days" quantity="210"/>
              <sld:ColorMapEntry color="#74b7ae" label="220 days" quantity="220"/>
              <sld:ColorMapEntry color="#5ca5b2" label="230 days" quantity="230"/>
              <sld:ColorMapEntry color="#4394b6" label="240 days" quantity="240"/>
              <sld:ColorMapEntry color="#2b83ba" label="250 days" quantity="250"/>
              <sld:ColorMapEntry color="#e1e1e1" label="65526" quantity="65526"/>
              <sld:ColorMapEntry color="#c8c8c8" label="65527" quantity="65527"/>
              <sld:ColorMapEntry color="#7d7d7d" label="65530" quantity="65530"/>
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
