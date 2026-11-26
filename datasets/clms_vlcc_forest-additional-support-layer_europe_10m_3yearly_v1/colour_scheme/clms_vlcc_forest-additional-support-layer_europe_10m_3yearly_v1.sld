<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_fadsl</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry quantity="0" color="#f0f0f0" label="all non-tree covered areas, and tree cover without urban context or agricultural use" opacity="0.0"/>
              <sld:ColorMapEntry quantity="3" color="#ccad47" label="trees predominantly used for agricultural practices – broadleaved (from CLC2018)"/>
              <sld:ColorMapEntry quantity="4" color="#ff5500" label="trees in urban context – broadleaved and coniferous (from IMD 2018)"/>
              <sld:ColorMapEntry quantity="5" color="#a83800" label="trees in urban context – broadleaved and coniferous (from CLC 2018)"/>
              <sld:ColorMapEntry quantity="255" color="#000000" label="outside area" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
