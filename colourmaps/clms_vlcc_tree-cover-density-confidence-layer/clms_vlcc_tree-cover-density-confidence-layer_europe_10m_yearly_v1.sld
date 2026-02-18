<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>clms_hrlvlcc_tcdcl</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry quantity="0" color="#086300" label="0% prediction interval"/>
              <sld:ColorMapEntry quantity="1" color="#0f6600" label="1% prediction interval"/>
              <sld:ColorMapEntry quantity="2" color="#176900" label="2% prediction interval"/>
              <sld:ColorMapEntry quantity="3" color="#1b6b00" label="3% prediction interval"/>
              <sld:ColorMapEntry quantity="4" color="#1f6e00" label="4% prediction interval"/>
              <sld:ColorMapEntry quantity="5" color="#247000" label="5% prediction interval"/>
              <sld:ColorMapEntry quantity="6" color="#287300" label="6% prediction interval"/>
              <sld:ColorMapEntry quantity="7" color="#2d7500" label="7% prediction interval"/>
              <sld:ColorMapEntry quantity="8" color="#307800" label="8% prediction interval"/>
              <sld:ColorMapEntry quantity="9" color="#367d00" label="9% prediction interval"/>
              <sld:ColorMapEntry quantity="10" color="#398000" label="10% prediction interval"/>
              <sld:ColorMapEntry quantity="11" color="#3f8200" label="11% prediction interval"/>
              <sld:ColorMapEntry quantity="12" color="#428500" label="12% prediction interval"/>
              <sld:ColorMapEntry quantity="13" color="#468700" label="13% prediction interval"/>
              <sld:ColorMapEntry quantity="14" color="#4c8a00" label="14% prediction interval"/>
              <sld:ColorMapEntry quantity="15" color="#518f00" label="15% prediction interval"/>
              <sld:ColorMapEntry quantity="16" color="#559100" label="16% prediction interval"/>
              <sld:ColorMapEntry quantity="17" color="#599400" label="17% prediction interval"/>
              <sld:ColorMapEntry quantity="18" color="#5d9600" label="18% prediction interval"/>
              <sld:ColorMapEntry quantity="19" color="#619900" label="19% prediction interval"/>
              <sld:ColorMapEntry quantity="20" color="#679e00" label="20% prediction interval"/>
              <sld:ColorMapEntry quantity="21" color="#6ba100" label="21% prediction interval"/>
              <sld:ColorMapEntry quantity="22" color="#70a300" label="22% prediction interval"/>
              <sld:ColorMapEntry quantity="23" color="#74a600" label="23% prediction interval"/>
              <sld:ColorMapEntry quantity="24" color="#7aab00" label="24% prediction interval"/>
              <sld:ColorMapEntry quantity="25" color="#7fad00" label="25% prediction interval"/>
              <sld:ColorMapEntry quantity="26" color="#81b000" label="26% prediction interval"/>
              <sld:ColorMapEntry quantity="27" color="#86b300" label="27% prediction interval"/>
              <sld:ColorMapEntry quantity="28" color="#8db800" label="28% prediction interval"/>
              <sld:ColorMapEntry quantity="29" color="#92ba00" label="29% prediction interval"/>
              <sld:ColorMapEntry quantity="30" color="#97bd00" label="30% prediction interval"/>
              <sld:ColorMapEntry quantity="31" color="#99bf00" label="31% prediction interval"/>
              <sld:ColorMapEntry quantity="32" color="#a0c400" label="32% prediction interval"/>
              <sld:ColorMapEntry quantity="33" color="#a4c400" label="33% prediction interval"/>
              <sld:ColorMapEntry quantity="34" color="#a8c900" label="34% prediction interval"/>
              <sld:ColorMapEntry quantity="35" color="#adcc00" label="35% prediction interval"/>
              <sld:ColorMapEntry quantity="36" color="#b3cf00" label="36% prediction interval"/>
              <sld:ColorMapEntry quantity="37" color="#b7d400" label="37% prediction interval"/>
              <sld:ColorMapEntry quantity="38" color="#bdd600" label="38% prediction interval"/>
              <sld:ColorMapEntry quantity="39" color="#c3d900" label="39% prediction interval"/>
              <sld:ColorMapEntry quantity="40" color="#c8de00" label="40% prediction interval"/>
              <sld:ColorMapEntry quantity="41" color="#cee000" label="41% prediction interval"/>
              <sld:ColorMapEntry quantity="42" color="#d6e600" label="42% prediction interval"/>
              <sld:ColorMapEntry quantity="43" color="#d9e800" label="43% prediction interval"/>
              <sld:ColorMapEntry quantity="44" color="#dfeb00" label="44% prediction interval"/>
              <sld:ColorMapEntry quantity="45" color="#e4f000" label="45% prediction interval"/>
              <sld:ColorMapEntry quantity="46" color="#eaf200" label="46% prediction interval"/>
              <sld:ColorMapEntry quantity="47" color="#f1f500" label="47% prediction interval"/>
              <sld:ColorMapEntry quantity="48" color="#f6fa00" label="48% prediction interval"/>
              <sld:ColorMapEntry quantity="49" color="#fcfc00" label="49% prediction interval"/>
              <sld:ColorMapEntry quantity="50" color="#ffff00" label="50% prediction interval"/>
              <sld:ColorMapEntry quantity="51" color="#fffb00" label="51% prediction interval"/>
              <sld:ColorMapEntry quantity="52" color="#fff700" label="52% prediction interval"/>
              <sld:ColorMapEntry quantity="53" color="#fff200" label="53% prediction interval"/>
              <sld:ColorMapEntry quantity="54" color="#ffee00" label="54% prediction interval"/>
              <sld:ColorMapEntry quantity="55" color="#ffea00" label="55% prediction interval"/>
              <sld:ColorMapEntry quantity="56" color="#ffe500" label="56% prediction interval"/>
              <sld:ColorMapEntry quantity="57" color="#ffe100" label="57% prediction interval"/>
              <sld:ColorMapEntry quantity="58" color="#ffdd00" label="58% prediction interval"/>
              <sld:ColorMapEntry quantity="59" color="#ffd900" label="59% prediction interval"/>
              <sld:ColorMapEntry quantity="60" color="#ffd500" label="60% prediction interval"/>
              <sld:ColorMapEntry quantity="61" color="#ffd000" label="61% prediction interval"/>
              <sld:ColorMapEntry quantity="62" color="#ffcc00" label="62% prediction interval"/>
              <sld:ColorMapEntry quantity="63" color="#ffc800" label="63% prediction interval"/>
              <sld:ColorMapEntry quantity="64" color="#ffc300" label="64% prediction interval"/>
              <sld:ColorMapEntry quantity="65" color="#ffbf00" label="65% prediction interval"/>
              <sld:ColorMapEntry quantity="66" color="#ffbb00" label="66% prediction interval"/>
              <sld:ColorMapEntry quantity="67" color="#ffbb00" label="67% prediction interval"/>
              <sld:ColorMapEntry quantity="68" color="#ffb700" label="68% prediction interval"/>
              <sld:ColorMapEntry quantity="69" color="#ffb300" label="69% prediction interval"/>
              <sld:ColorMapEntry quantity="70" color="#ffae00" label="70% prediction interval"/>
              <sld:ColorMapEntry quantity="71" color="#ffaa00" label="71% prediction interval"/>
              <sld:ColorMapEntry quantity="72" color="#ffa600" label="72% prediction interval"/>
              <sld:ColorMapEntry quantity="73" color="#ffa200" label="73% prediction interval"/>
              <sld:ColorMapEntry quantity="74" color="#ff9d00" label="74% prediction interval"/>
              <sld:ColorMapEntry quantity="75" color="#ff9900" label="75% prediction interval"/>
              <sld:ColorMapEntry quantity="76" color="#ff9500" label="76% prediction interval"/>
              <sld:ColorMapEntry quantity="77" color="#ff9100" label="77% prediction interval"/>
              <sld:ColorMapEntry quantity="78" color="#ff8c00" label="78% prediction interval"/>
              <sld:ColorMapEntry quantity="79" color="#ff8800" label="79% prediction interval"/>
              <sld:ColorMapEntry quantity="80" color="#ff8400" label="80% prediction interval"/>
              <sld:ColorMapEntry quantity="81" color="#ff8000" label="81% prediction interval"/>
              <sld:ColorMapEntry quantity="82" color="#ff7b00" label="82% prediction interval"/>
              <sld:ColorMapEntry quantity="83" color="#ff7700" label="83% prediction interval"/>
              <sld:ColorMapEntry quantity="84" color="#ff7300" label="84% prediction interval"/>
              <sld:ColorMapEntry quantity="85" color="#ff6f00" label="85% prediction interval"/>
              <sld:ColorMapEntry quantity="86" color="#ff6a00" label="86% prediction interval"/>
              <sld:ColorMapEntry quantity="87" color="#ff6600" label="87% prediction interval"/>
              <sld:ColorMapEntry quantity="88" color="#ff6200" label="88% prediction interval"/>
              <sld:ColorMapEntry quantity="89" color="#ff5e00" label="89% prediction interval"/>
              <sld:ColorMapEntry quantity="90" color="#ff5900" label="90% prediction interval"/>
              <sld:ColorMapEntry quantity="91" color="#ff5500" label="91% prediction interval"/>
              <sld:ColorMapEntry quantity="92" color="#ff5100" label="92% prediction interval"/>
              <sld:ColorMapEntry quantity="93" color="#ff4d00" label="93% prediction interval"/>
              <sld:ColorMapEntry quantity="94" color="#ff4400" label="94% prediction interval"/>
              <sld:ColorMapEntry quantity="95" color="#ff4000" label="95% prediction interval"/>
              <sld:ColorMapEntry quantity="96" color="#ff3c00" label="96% prediction interval"/>
              <sld:ColorMapEntry quantity="97" color="#ff3700" label="97% prediction interval"/>
              <sld:ColorMapEntry quantity="98" color="#ff2f00" label="98% prediction interval"/>
              <sld:ColorMapEntry quantity="99" color="#ff2700" label="99% prediction interval"/>
              <sld:ColorMapEntry quantity="100" color="#ff0000" label="100% prediction interval"/>
              <sld:ColorMapEntry quantity="253" color="#f0f0f0" label="all non-tree covered areas" opacity="0.0"/>
              <sld:ColorMapEntry quantity="255" color="#000000" label="outside area" opacity="0.0"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
