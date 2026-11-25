<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Topographic Complexity [%]</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#00204d" label="0" quantity="0"/>
              <sld:ColorMapEntry color="#002251" label="1" quantity="1"/>
              <sld:ColorMapEntry color="#002455" label="2" quantity="2"/>
              <sld:ColorMapEntry color="#002659" label="3" quantity="3"/>
              <sld:ColorMapEntry color="#00275e" label="4" quantity="4"/>
              <sld:ColorMapEntry color="#002a63" label="5" quantity="5"/>
              <sld:ColorMapEntry color="#002b68" label="6" quantity="6"/>
              <sld:ColorMapEntry color="#002d6c" label="7" quantity="7"/>
              <sld:ColorMapEntry color="#002e6f" label="8" quantity="8"/>
              <sld:ColorMapEntry color="#00306f" label="9" quantity="9"/>
              <sld:ColorMapEntry color="#00326f" label="10" quantity="10"/>
              <sld:ColorMapEntry color="#00336f" label="11" quantity="11"/>
              <sld:ColorMapEntry color="#01366e" label="12" quantity="12"/>
              <sld:ColorMapEntry color="#0c376e" label="13" quantity="13"/>
              <sld:ColorMapEntry color="#15396d" label="14" quantity="14"/>
              <sld:ColorMapEntry color="#1b3b6d" label="15" quantity="15"/>
              <sld:ColorMapEntry color="#213d6d" label="16" quantity="16"/>
              <sld:ColorMapEntry color="#253f6c" label="17" quantity="17"/>
              <sld:ColorMapEntry color="#2a406c" label="18" quantity="18"/>
              <sld:ColorMapEntry color="#2e436c" label="19" quantity="19"/>
              <sld:ColorMapEntry color="#31446b" label="20" quantity="20"/>
              <sld:ColorMapEntry color="#35466b" label="21" quantity="21"/>
              <sld:ColorMapEntry color="#38486b" label="22" quantity="22"/>
              <sld:ColorMapEntry color="#3b4a6b" label="23" quantity="23"/>
              <sld:ColorMapEntry color="#3e4b6b" label="24" quantity="24"/>
              <sld:ColorMapEntry color="#414d6b" label="25" quantity="25"/>
              <sld:ColorMapEntry color="#444f6b" label="26" quantity="26"/>
              <sld:ColorMapEntry color="#47516b" label="27" quantity="27"/>
              <sld:ColorMapEntry color="#4a536b" label="28" quantity="28"/>
              <sld:ColorMapEntry color="#4c546c" label="29" quantity="29"/>
              <sld:ColorMapEntry color="#4f576c" label="30" quantity="30"/>
              <sld:ColorMapEntry color="#51586c" label="31" quantity="31"/>
              <sld:ColorMapEntry color="#545a6c" label="32" quantity="32"/>
              <sld:ColorMapEntry color="#565c6d" label="33" quantity="33"/>
              <sld:ColorMapEntry color="#595e6d" label="34" quantity="34"/>
              <sld:ColorMapEntry color="#5b606e" label="35" quantity="35"/>
              <sld:ColorMapEntry color="#5d616e" label="36" quantity="36"/>
              <sld:ColorMapEntry color="#60646f" label="37" quantity="37"/>
              <sld:ColorMapEntry color="#62656f" label="38" quantity="38"/>
              <sld:ColorMapEntry color="#646770" label="39" quantity="39"/>
              <sld:ColorMapEntry color="#666970" label="40" quantity="40"/>
              <sld:ColorMapEntry color="#696b71" label="41" quantity="41"/>
              <sld:ColorMapEntry color="#6c6d72" label="42" quantity="42"/>
              <sld:ColorMapEntry color="#6d6e72" label="43" quantity="43"/>
              <sld:ColorMapEntry color="#707173" label="44" quantity="44"/>
              <sld:ColorMapEntry color="#727274" label="45" quantity="45"/>
              <sld:ColorMapEntry color="#747475" label="46" quantity="46"/>
              <sld:ColorMapEntry color="#767676" label="47" quantity="47"/>
              <sld:ColorMapEntry color="#787877" label="48" quantity="48"/>
              <sld:ColorMapEntry color="#7a7a78" label="49" quantity="49"/>
              <sld:ColorMapEntry color="#7d7c78" label="50" quantity="50"/>
              <sld:ColorMapEntry color="#807e79" label="51" quantity="51"/>
              <sld:ColorMapEntry color="#828079" label="52" quantity="52"/>
              <sld:ColorMapEntry color="#848279" label="53" quantity="53"/>
              <sld:ColorMapEntry color="#868379" label="54" quantity="54"/>
              <sld:ColorMapEntry color="#898679" label="55" quantity="55"/>
              <sld:ColorMapEntry color="#8b8779" label="56" quantity="56"/>
              <sld:ColorMapEntry color="#8e8a79" label="57" quantity="57"/>
              <sld:ColorMapEntry color="#908b79" label="58" quantity="58"/>
              <sld:ColorMapEntry color="#938e78" label="59" quantity="59"/>
              <sld:ColorMapEntry color="#969078" label="60" quantity="60"/>
              <sld:ColorMapEntry color="#989278" label="61" quantity="61"/>
              <sld:ColorMapEntry color="#9b9477" label="62" quantity="62"/>
              <sld:ColorMapEntry color="#9d9677" label="63" quantity="63"/>
              <sld:ColorMapEntry color="#a09877" label="64" quantity="64"/>
              <sld:ColorMapEntry color="#a29a76" label="65" quantity="65"/>
              <sld:ColorMapEntry color="#a59c76" label="66" quantity="66"/>
              <sld:ColorMapEntry color="#a99f75" label="67" quantity="67"/>
              <sld:ColorMapEntry color="#aba074" label="68" quantity="68"/>
              <sld:ColorMapEntry color="#aea374" label="69" quantity="69"/>
              <sld:ColorMapEntry color="#b0a473" label="70" quantity="70"/>
              <sld:ColorMapEntry color="#b3a772" label="71" quantity="71"/>
              <sld:ColorMapEntry color="#b5a971" label="72" quantity="72"/>
              <sld:ColorMapEntry color="#b8ab70" label="73" quantity="73"/>
              <sld:ColorMapEntry color="#baad70" label="74" quantity="74"/>
              <sld:ColorMapEntry color="#beaf6f" label="75" quantity="75"/>
              <sld:ColorMapEntry color="#c1b26d" label="76" quantity="76"/>
              <sld:ColorMapEntry color="#c3b46d" label="77" quantity="77"/>
              <sld:ColorMapEntry color="#c6b66b" label="78" quantity="78"/>
              <sld:ColorMapEntry color="#c8b86a" label="79" quantity="79"/>
              <sld:ColorMapEntry color="#ccbb69" label="80" quantity="80"/>
              <sld:ColorMapEntry color="#cebc68" label="81" quantity="81"/>
              <sld:ColorMapEntry color="#d1bf66" label="82" quantity="82"/>
              <sld:ColorMapEntry color="#d3c165" label="83" quantity="83"/>
              <sld:ColorMapEntry color="#d7c463" label="84" quantity="84"/>
              <sld:ColorMapEntry color="#dac661" label="85" quantity="85"/>
              <sld:ColorMapEntry color="#dcc860" label="86" quantity="86"/>
              <sld:ColorMapEntry color="#dfcb5e" label="87" quantity="87"/>
              <sld:ColorMapEntry color="#e2cd5c" label="88" quantity="88"/>
              <sld:ColorMapEntry color="#e5d05a" label="89" quantity="89"/>
              <sld:ColorMapEntry color="#e8d259" label="90" quantity="90"/>
              <sld:ColorMapEntry color="#ebd456" label="91" quantity="91"/>
              <sld:ColorMapEntry color="#eed753" label="92" quantity="92"/>
              <sld:ColorMapEntry color="#f1d951" label="93" quantity="93"/>
              <sld:ColorMapEntry color="#f4dc4e" label="94" quantity="94"/>
              <sld:ColorMapEntry color="#f7de4c" label="95" quantity="95"/>
              <sld:ColorMapEntry color="#fae149" label="96" quantity="96"/>
              <sld:ColorMapEntry color="#fde346" label="97" quantity="97"/>
              <sld:ColorMapEntry color="#ffe642" label="98" quantity="98"/>
              <sld:ColorMapEntry color="#ffe843" label="99" quantity="99"/>
              <sld:ColorMapEntry color="#ffea46" label="100" quantity="100"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
