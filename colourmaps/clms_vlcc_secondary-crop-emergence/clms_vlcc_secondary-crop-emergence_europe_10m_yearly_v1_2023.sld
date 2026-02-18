<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpsce_2023</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" label="No annual cropland" color="#f0f0f0" opacity="0.0"/>
              <sld:ColorMapEntry quantity="22366" label="Jan 2023" color="#9f7fff"/>
              <sld:ColorMapEntry quantity="23031" label="Feb 2023" color="#dd7fff"/>
              <sld:ColorMapEntry quantity="23059" label="Mar 2023" color="#ff7fdf"/>
              <sld:ColorMapEntry quantity="23090" label="Apr 2023" color="#ff7fa1"/>
              <sld:ColorMapEntry quantity="23120" label="May 2023" color="#ffb07f"/>
              <sld:ColorMapEntry quantity="23151" label="Jun 2023" color="#ffdf80"/>
              <sld:ColorMapEntry quantity="23181" label="Jul 2023" color="#dfff80"/>
              <sld:ColorMapEntry quantity="23212" label="Aug 2023" color="#9fff80"/>
              <sld:ColorMapEntry quantity="23243" label="Sep 2023" color="#6ddc8d"/>
              <sld:ColorMapEntry quantity="23273" label="Oct 2023" color="#80ffdf"/>
              <sld:ColorMapEntry quantity="23304" label="Nov 2023" color="#80dfff"/>
              <sld:ColorMapEntry quantity="23334" label="Dec 2023" color="#7fbdff"/>
              <sld:ColorMapEntry quantity="65526" label="65526" color="#e1e1e1"/>
              <sld:ColorMapEntry quantity="65527" label="65527" color="#c8c8c8"/>
              <sld:ColorMapEntry quantity="65530" label="65530" color="#7d7d7d"/>
              <sld:ColorMapEntry quantity="65531" label="65531" color="#646464"/>
              <sld:ColorMapEntry quantity="65532" label="65532" color="#4b4b4b"/>
              <sld:ColorMapEntry quantity="65533" label="65533" color="#7e346b"/>
              <sld:ColorMapEntry quantity="65535" label="Outside area" color="#000000" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
