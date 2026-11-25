<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpbsa</sld:Name>
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
              <sld:ColorMapEntry color="#d62c3a" label="10 days" quantity="10"/>
              <sld:ColorMapEntry color="#db4247" label="15 days" quantity="15"/>
              <sld:ColorMapEntry color="#e15854" label="20 days" quantity="20"/>
              <sld:ColorMapEntry color="#e66e61" label="25 days" quantity="25"/>
              <sld:ColorMapEntry color="#ec846e" label="30 days" quantity="30"/>
              <sld:ColorMapEntry color="#f29a7b" label="35 days" quantity="35"/>
              <sld:ColorMapEntry color="#f5ab8a" label="40 days" quantity="40"/>
              <sld:ColorMapEntry color="#f5b69a" label="45 days" quantity="45"/>
              <sld:ColorMapEntry color="#f5c1a9" label="50 days" quantity="50"/>
              <sld:ColorMapEntry color="#f6ccb9" label="55 days" quantity="55"/>
              <sld:ColorMapEntry color="#f6d7c8" label="60 days" quantity="60"/>
              <sld:ColorMapEntry color="#f7e2d8" label="65 days" quantity="65"/>
              <sld:ColorMapEntry color="#f7ece8" label="70 days" quantity="70"/>
              <sld:ColorMapEntry color="#f7f7f7" label="75 days" quantity="75"/>
              <sld:ColorMapEntry color="#eaf1f4" label="80 days" quantity="80"/>
              <sld:ColorMapEntry color="#dceaf1" label="85 days" quantity="85"/>
              <sld:ColorMapEntry color="#cfe3ed" label="90 days" quantity="90"/>
              <sld:ColorMapEntry color="#c1ddea" label="95 days" quantity="95"/>
              <sld:ColorMapEntry color="#b4d6e7" label="100 days" quantity="100"/>
              <sld:ColorMapEntry color="#a6cfe3" label="105 days" quantity="105"/>
              <sld:ColorMapEntry color="#99c9e0" label="110 days" quantity="110"/>
              <sld:ColorMapEntry color="#89c0db" label="115 days" quantity="115"/>
              <sld:ColorMapEntry color="#76b4d5" label="120 days" quantity="120"/>
              <sld:ColorMapEntry color="#63a9cf" label="125 days" quantity="125"/>
              <sld:ColorMapEntry color="#509ec9" label="130 days" quantity="130"/>
              <sld:ColorMapEntry color="#3d93c3" label="135 days" quantity="135"/>
              <sld:ColorMapEntry color="#2a87bd" label="140 days" quantity="140"/>
              <sld:ColorMapEntry color="#177cb6" label="145 days" quantity="145"/>
              <sld:ColorMapEntry color="#0571b0" label="150 days" quantity="150"/>
              <sld:ColorMapEntry color="#e1e1e1" label="65526" quantity="65526"/>
              <sld:ColorMapEntry color="#c8c8c8" label="65527" quantity="65527"/>
              <sld:ColorMapEntry color="#969696" label="65529" quantity="65529"/>
              <sld:ColorMapEntry color="#646464" label="65531" quantity="65531"/>
              <sld:ColorMapEntry color="#4b4b4b" label="65532" quantity="65532"/>
              <sld:ColorMapEntry color="#7e346b" label="65533" quantity="65533"/>
              <sld:ColorMapEntry color="#b330b3" label="65534" quantity="65534"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
