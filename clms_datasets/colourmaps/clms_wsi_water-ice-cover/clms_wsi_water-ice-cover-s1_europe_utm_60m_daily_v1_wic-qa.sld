<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CLMS_WSI_WIC_S1A_WIC-QA</sld:Name>
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
              <sld:ColorMapEntry color="#282828" label="radar shadow / layover / foreshortening" quantity="200"/>
              <sld:ColorMapEntry color="#d2d2d2" label="no data" quantity="255"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
