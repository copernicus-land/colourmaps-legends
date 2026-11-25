<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpfld</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f0f0f0" label="No fallow land" quantity="0" opacity="0.0"/>
              <sld:ColorMapEntry color="#d7191c" label="40 days" quantity="40"/>
              <sld:ColorMapEntry color="#dd3127" label="73 days" quantity="73"/>
              <sld:ColorMapEntry color="#e44832" label="146 days" quantity="146"/>
              <sld:ColorMapEntry color="#ea603d" label="219 days" quantity="219"/>
              <sld:ColorMapEntry color="#f07848" label="292 days" quantity="292"/>
              <sld:ColorMapEntry color="#f69053" label="365 days" quantity="365"/>
              <sld:ColorMapEntry color="#fca85e" label="438 days" quantity="438"/>
              <sld:ColorMapEntry color="#feb86c" label="511 days" quantity="511"/>
              <sld:ColorMapEntry color="#fec57c" label="584 days" quantity="584"/>
              <sld:ColorMapEntry color="#fed28b" label="657 days" quantity="657"/>
              <sld:ColorMapEntry color="#ffdf9a" label="730 days" quantity="730"/>
              <sld:ColorMapEntry color="#ffeca9" label="803 days" quantity="803"/>
              <sld:ColorMapEntry color="#fff9b9" label="876 days" quantity="876"/>
              <sld:ColorMapEntry color="#f8fcb9" label="949 days" quantity="949"/>
              <sld:ColorMapEntry color="#eaf6ac" label="1022 days" quantity="1022"/>
              <sld:ColorMapEntry color="#dcf09e" label="1095 days" quantity="1095"/>
              <sld:ColorMapEntry color="#cdea90" label="1168 days" quantity="1168"/>
              <sld:ColorMapEntry color="#bfe482" label="1241 days" quantity="1241"/>
              <sld:ColorMapEntry color="#b1de74" label="1314 days" quantity="1314"/>
              <sld:ColorMapEntry color="#a1d768" label="1387 days" quantity="1387"/>
              <sld:ColorMapEntry color="#8acc62" label="1460 days" quantity="1460"/>
              <sld:ColorMapEntry color="#74c15b" label="1533 days" quantity="1533"/>
              <sld:ColorMapEntry color="#5db655" label="1606 days" quantity="1606"/>
              <sld:ColorMapEntry color="#47ac4e" label="1679 days" quantity="1679"/>
              <sld:ColorMapEntry color="#30a147" label="1752 days" quantity="1752"/>
              <sld:ColorMapEntry color="#1a9641" label="1825 days" quantity="1825"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
