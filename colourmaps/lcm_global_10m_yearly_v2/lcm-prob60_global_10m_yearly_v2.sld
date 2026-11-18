<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>lcm-prob60_global_10m_yearly_v2</Name>
    <UserStyle>
      <Title>lcm-prob60_global_10m_yearly_v2</Title>
      <Abstract>Global Land Cover Map (LCM-10) V2, PROB layer, band 6 = PROB60 (digital values, scale 0.004)</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>6</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="ramp">
              <ColorMapEntry color="#000004" quantity="0" label="0"/>
              <ColorMapEntry color="#3b0f70" quantity="62.5" label="0.25"/>
              <ColorMapEntry color="#8c2981" quantity="125" label="0.5"/>
              <ColorMapEntry color="#f66e45" quantity="187.5" label="0.75"/>
              <ColorMapEntry color="#fcfdbf" quantity="225" label="0.9"/>
              <ColorMapEntry color="#ffffff" quantity="250" label="1"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
        <Rule>
          <RasterSymbolizer>
            <ChannelSelection>
              <GrayChannel>
                <SourceChannelName>6</SourceChannelName>
              </GrayChannel>
            </ChannelSelection>
            <ColorMap type="values">
              <ColorMapEntry color="#000000" quantity="255" label="No data" opacity="0.0"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
