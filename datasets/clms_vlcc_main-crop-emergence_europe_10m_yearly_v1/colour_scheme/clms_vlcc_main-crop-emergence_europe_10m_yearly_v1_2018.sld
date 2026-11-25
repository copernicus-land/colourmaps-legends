<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpmce_2018</sld:Name>
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
              <sld:ColorMapEntry color="#488743" label="Aug 2017" quantity="17213"/>
              <sld:ColorMapEntry color="#65cc81" label="Sep 2017" quantity="17244"/>
              <sld:ColorMapEntry color="#7dfcc8" label="Oct 2017" quantity="17275"/>
              <sld:ColorMapEntry color="#80ffdf" label="Nov 2017" quantity="17305"/>
              <sld:ColorMapEntry color="#80dfff" label="Dec 2017" quantity="17335"/>
              <sld:ColorMapEntry color="#9f7fff" label="Jan 2018" quantity="17366"/>
              <sld:ColorMapEntry color="#dd7fff" label="Feb 2018" quantity="18031"/>
              <sld:ColorMapEntry color="#ff7fdf" label="Mar 2018" quantity="18059"/>
              <sld:ColorMapEntry color="#ff7fa1" label="Apr 2018" quantity="18120"/>
              <sld:ColorMapEntry color="#ffb07f" label="May 2018" quantity="18151"/>
              <sld:ColorMapEntry color="#ffdf80" label="Jun 2018" quantity="18181"/>
              <sld:ColorMapEntry color="#dfff80" label="Jul 2018" quantity="18212"/>
              <sld:ColorMapEntry color="#9fff80" label="Aug 2018" quantity="18243"/>
              <sld:ColorMapEntry color="#6ddc8d" label="Sep 2018" quantity="18273"/>
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
