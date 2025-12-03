<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CLMS_WSI_WDS_SSC</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ff00ff" label="wet snow" quantity="110"/>
              <sld:ColorMapEntry color="#ffffff" label="dry snow" quantity="115"/>
              <sld:ColorMapEntry color="#e1e65a" label="snow free / patchy snow cover" quantity="120"/>
              <sld:ColorMapEntry color="#282828" label="radar shadow / layover / foreshortening " quantity="200"/>
              <sld:ColorMapEntry color="#7b7b7b" label="cloud / cloud shadow" quantity="205"/>
              <sld:ColorMapEntry color="#6464d7" label="water" quantity="210"/>
              <sld:ColorMapEntry color="#19a023" label="forest" quantity="220"/>
              <sld:ColorMapEntry color="#ffbe64" label="urban area" quantity="230"/>
              <sld:ColorMapEntry opacity="0" color="#000000" label="no data" quantity="255"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
