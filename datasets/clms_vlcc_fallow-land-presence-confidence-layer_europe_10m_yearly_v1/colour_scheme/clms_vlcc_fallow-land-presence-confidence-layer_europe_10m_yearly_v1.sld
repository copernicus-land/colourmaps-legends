<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_cpflpcl</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#ca0020" label="0%" quantity="0">
              <sld:ColorMapEntry color="#d32133" label="5%" quantity="5"/>
              <sld:ColorMapEntry color="#db4247" label="10%" quantity="10"/>
              <sld:ColorMapEntry color="#e4635b" label="15%" quantity="15"/>
              <sld:ColorMapEntry color="#ec846e" label="20%" quantity="20"/>
              <sld:ColorMapEntry color="#f4a582" label="25%" quantity="25"/>
              <sld:ColorMapEntry color="#f5b69a" label="30%" quantity="30"/>
              <sld:ColorMapEntry color="#f6c6b1" label="35%" quantity="35"/>
              <sld:ColorMapEntry color="#f6d7c8" label="40%" quantity="40"/>
              <sld:ColorMapEntry color="#f7e7e0" label="45%" quantity="45"/>
              <sld:ColorMapEntry color="#f7f7f7" label="50%" quantity="50"/>
              <sld:ColorMapEntry color="#e3edf2" label="55%" quantity="55"/>
              <sld:ColorMapEntry color="#cfe3ed" label="60%" quantity="60"/>
              <sld:ColorMapEntry color="#bbd9e8" label="65%" quantity="65"/>
              <sld:ColorMapEntry color="#a6cfe3" label="70%" quantity="70"/>
              <sld:ColorMapEntry color="#92c5de" label="75%" quantity="75"/>
              <sld:ColorMapEntry color="#76b4d5" label="80%" quantity="80"/>
              <sld:ColorMapEntry color="#59a4cc" label="85%" quantity="85"/>
              <sld:ColorMapEntry color="#3d93c3" label="90%" quantity="90"/>
              <sld:ColorMapEntry color="#2182b9" label="95%" quantity="95"/>
              <sld:ColorMapEntry color="#0571b0" label="100%" quantity="100"/>
              <sld:ColorMapEntry color="#f0f0f0" label="No falow land" quantity="253" opacity="0.0"/>
              <sld:ColorMapEntry color="#000000" label="Outside area" quantity="65535" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
