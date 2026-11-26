<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cty</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#f0f0f0" label="No Cropland" quantity="0" opacity="0.0"/>
              <sld:ColorMapEntry color="#ee6e32" label="Wheat" quantity="1110"/>
              <sld:ColorMapEntry color="#fba24a" label="Barley" quantity="1120"/>
              <sld:ColorMapEntry color="#fadc14" label="Maize" quantity="1130"/>
              <sld:ColorMapEntry color="#e94301" label="Rice" quantity="1140"/>
              <sld:ColorMapEntry color="#e8a995" label="Other Cereals" quantity="1150"/>
              <sld:ColorMapEntry color="#aec7e8" label="Fresh Vegetables" quantity="1210"/>
              <sld:ColorMapEntry color="#4897bf" label="Dry Pulses" quantity="1220"/>
              <sld:ColorMapEntry color="#c98c43" label="Potatoes" quantity="1310"/>
              <sld:ColorMapEntry color="#9c5b0c" label="Sugar Beet" quantity="1320"/>
              <sld:ColorMapEntry color="#ff7979" label="Sunflower" quantity="1410"/>
              <sld:ColorMapEntry color="#a86a96" label="Soybeans" quantity="1420"/>
              <sld:ColorMapEntry color="#e377c2" label="Rapeseed" quantity="1430"/>
              <sld:ColorMapEntry color="#f7b6d2" label="Flax cotton and hemp" quantity="1440"/>
              <sld:ColorMapEntry color="#dbdb8d" label="Grapes" quantity="2100"/>
              <sld:ColorMapEntry color="#c1ce12" label="Olives" quantity="2200"/>
              <sld:ColorMapEntry color="#79a03a" label="Fruits" quantity="2310"/>
              <sld:ColorMapEntry color="#5a7c30" label="Nuts" quantity="2320"/>
              <sld:ColorMapEntry color="#d7d7d7" label="Unclassified arable crop" quantity="3100"/>
              <sld:ColorMapEntry color="#ababab" label="Unclassified permanent crop" quantity="3200"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
