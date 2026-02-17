<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CLMS_WSI_FSC_FSCTOC-QA</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#5da400" label="high quality" quantity="0"/>
              <sld:ColorMapEntry color="#bdbd5b" label="medium quality" quantity="1"/>
              <sld:ColorMapEntry color="#ffc257" label="low quality" quantity="2"/>
              <sld:ColorMapEntry color="#ff4625" label="minimal quality" quantity="3"/>
              <sld:ColorMapEntry color="#7b7b7b" label="cloud or cloud shadow" quantity="205"/>
              <sld:ColorMapEntry color="#6464d7" label="inland water" quantity="210"/>
              <sld:ColorMapEntry color="#000000" opacity="0" label="no data" quantity="255"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
