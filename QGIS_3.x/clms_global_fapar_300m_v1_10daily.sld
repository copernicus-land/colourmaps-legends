<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>ColorTable_FAPAR_V12</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>ColorTable_FAPAR_V12</Title>
      <Abstract>ColorTable_FAPAR_V12</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering rasters -->
      <FeatureTypeStyle>
        <Rule>
          <Name>ColorTable_FAPAR_V12</Name>
          <Title>ColorTable_FAPAR_V12</Title>
          <Abstract>ColorTable_FAPAR_V12</Abstract>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
              <ColorMap type="intervals" extended="true">
                <ColorMapEntry color="#201000" quantity="-0.001"/>
                <ColorMapEntry color="#201000" quantity="0" label="0"/>
                <ColorMapEntry color="#231300" quantity="1" />
                <ColorMapEntry color="#271700" quantity="2" />
                <ColorMapEntry color="#2a1b00" quantity="3" />
                <ColorMapEntry color="#2e1f00" quantity="4" />
                <ColorMapEntry color="#312200" quantity="5" />
                <ColorMapEntry color="#352600" quantity="6" />
                <ColorMapEntry color="#382a00" quantity="7" />
                <ColorMapEntry color="#3c2e00" quantity="8" />
                <ColorMapEntry color="#3f3100" quantity="9" />
                <ColorMapEntry color="#433500" quantity="10" />
                <ColorMapEntry color="#463900" quantity="11" />
                <ColorMapEntry color="#4a3d00" quantity="12" />
                <ColorMapEntry color="#4d4000" quantity="13" />
                <ColorMapEntry color="#514400" quantity="14" />
                <ColorMapEntry color="#544800" quantity="15" />
                <ColorMapEntry color="#584c00" quantity="16" />
                <ColorMapEntry color="#5b4f00" quantity="17" />
                <ColorMapEntry color="#5f5300" quantity="18" />
                <ColorMapEntry color="#625700" quantity="19" />
                <ColorMapEntry color="#665b00" quantity="20" />
                <ColorMapEntry color="#695e00" quantity="21" />
                <ColorMapEntry color="#6d6200" quantity="22" />
                <ColorMapEntry color="#706600" quantity="23" />
                <ColorMapEntry color="#746a00" quantity="24" />
                <ColorMapEntry color="#776e00" quantity="25" label="0.1"/>
                <ColorMapEntry color="#7b7100" quantity="26" />
                <ColorMapEntry color="#7e7500" quantity="27" />
                <ColorMapEntry color="#827900" quantity="28" />
                <ColorMapEntry color="#857d00" quantity="29" />
                <ColorMapEntry color="#898000" quantity="30" />
                <ColorMapEntry color="#8c8400" quantity="31" />
                <ColorMapEntry color="#908800" quantity="32" />
                <ColorMapEntry color="#938c00" quantity="33" />
                <ColorMapEntry color="#978f00" quantity="34" />
                <ColorMapEntry color="#9a9300" quantity="35" />
                <ColorMapEntry color="#9e9700" quantity="36" />
                <ColorMapEntry color="#a19b00" quantity="37" />
                <ColorMapEntry color="#a59e00" quantity="38" />
                <ColorMapEntry color="#a8a200" quantity="39" />
                <ColorMapEntry color="#aca600" quantity="40" />
                <ColorMapEntry color="#afaa00" quantity="41" />
                <ColorMapEntry color="#b3ad00" quantity="42" />
                <ColorMapEntry color="#b6b100" quantity="43" />
                <ColorMapEntry color="#bab500" quantity="44" />
                <ColorMapEntry color="#bdb900" quantity="45" />
                <ColorMapEntry color="#c1bc00" quantity="46" />
                <ColorMapEntry color="#c4c000" quantity="47" />
                <ColorMapEntry color="#c8c400" quantity="48" />
                <ColorMapEntry color="#cbc800" quantity="49" />
                <ColorMapEntry color="#cfcc00" quantity="50" label="0.2"/>
                <ColorMapEntry color="#cfcc00" quantity="51" />
                <ColorMapEntry color="#d0cd00" quantity="52" />
                <ColorMapEntry color="#d1ce00" quantity="53" />
                <ColorMapEntry color="#d1cf00" quantity="54" />
                <ColorMapEntry color="#d2cf00" quantity="55" />
                <ColorMapEntry color="#d3d000" quantity="56" />
                <ColorMapEntry color="#d4d100" quantity="57" />
                <ColorMapEntry color="#d4d200" quantity="58" />
                <ColorMapEntry color="#d5d200" quantity="59" />
                <ColorMapEntry color="#d6d300" quantity="60" />
                <ColorMapEntry color="#d6d400" quantity="61" />
                <ColorMapEntry color="#d7d500" quantity="62" />
                <ColorMapEntry color="#d8d500" quantity="63" />
                <ColorMapEntry color="#d9d600" quantity="64" />
                <ColorMapEntry color="#d9d700" quantity="65" />
                <ColorMapEntry color="#dad800" quantity="66" />
                <ColorMapEntry color="#dbd800" quantity="67" />
                <ColorMapEntry color="#dbd900" quantity="68" />
                <ColorMapEntry color="#dcda00" quantity="69" />
                <ColorMapEntry color="#dddb00" quantity="70" />
                <ColorMapEntry color="#dedb00" quantity="71" />
                <ColorMapEntry color="#dedc00" quantity="72" />
                <ColorMapEntry color="#dfdd00" quantity="73" />
                <ColorMapEntry color="#e0de00" quantity="74" />
                <ColorMapEntry color="#e0df00" quantity="75" label="0.3"/>
                <ColorMapEntry color="#e1df00" quantity="76" />
                <ColorMapEntry color="#e2e000" quantity="77" />
                <ColorMapEntry color="#e3e100" quantity="78" />
                <ColorMapEntry color="#e3e200" quantity="79" />
                <ColorMapEntry color="#e4e200" quantity="80" />
                <ColorMapEntry color="#e5e300" quantity="81" />
                <ColorMapEntry color="#e5e400" quantity="82" />
                <ColorMapEntry color="#e6e500" quantity="83" />
                <ColorMapEntry color="#e7e500" quantity="84" />
                <ColorMapEntry color="#e8e600" quantity="85" />
                <ColorMapEntry color="#e8e700" quantity="86" />
                <ColorMapEntry color="#e9e800" quantity="87" />
                <ColorMapEntry color="#eae800" quantity="88" />
                <ColorMapEntry color="#eae900" quantity="89" />
                <ColorMapEntry color="#ebea00" quantity="90" />
                <ColorMapEntry color="#eceb00" quantity="91" />
                <ColorMapEntry color="#edeb00" quantity="92" />
                <ColorMapEntry color="#edec00" quantity="93" />
                <ColorMapEntry color="#eeed00" quantity="94" />
                <ColorMapEntry color="#efee00" quantity="95" />
                <ColorMapEntry color="#efef00" quantity="96" />
                <ColorMapEntry color="#f0ef00" quantity="97" />
                <ColorMapEntry color="#f1f000" quantity="98" />
                <ColorMapEntry color="#f2f100" quantity="99" />
                <ColorMapEntry color="#f2f200" quantity="100" label="0.4"/>
                <ColorMapEntry color="#f3f200" quantity="101" />
                <ColorMapEntry color="#f4f300" quantity="102" />
                <ColorMapEntry color="#f4f400" quantity="103" />
                <ColorMapEntry color="#f5f500" quantity="104" />
                <ColorMapEntry color="#f6f500" quantity="105" />
                <ColorMapEntry color="#f7f600" quantity="106" />
                <ColorMapEntry color="#f7f700" quantity="107" />
                <ColorMapEntry color="#f8f800" quantity="108" />
                <ColorMapEntry color="#f9f800" quantity="109" />
                <ColorMapEntry color="#f9f900" quantity="110" />
                <ColorMapEntry color="#fafa00" quantity="111" />
                <ColorMapEntry color="#fbfb00" quantity="112" />
                <ColorMapEntry color="#fcfb00" quantity="113" />
                <ColorMapEntry color="#fcfc00" quantity="114" />
                <ColorMapEntry color="#fdfd00" quantity="115" />
                <ColorMapEntry color="#fefe00" quantity="116" />
                <ColorMapEntry color="#ffff00" quantity="117" />
                <ColorMapEntry color="#fefd00" quantity="118" />
                <ColorMapEntry color="#fdfc00" quantity="119" />
                <ColorMapEntry color="#fcfb00" quantity="120" />
                <ColorMapEntry color="#fbfa00" quantity="121" />
                <ColorMapEntry color="#faf900" quantity="122" />
                <ColorMapEntry color="#faf800" quantity="123" />
                <ColorMapEntry color="#f9f700" quantity="124" />
                <ColorMapEntry color="#f8f600" quantity="125" label="0.5"/>
                <ColorMapEntry color="#f7f500" quantity="126" />
                <ColorMapEntry color="#f6f400" quantity="127" />
                <ColorMapEntry color="#f6f300" quantity="128" />
                <ColorMapEntry color="#f5f200" quantity="129" />
                <ColorMapEntry color="#f4f000" quantity="130" />
                <ColorMapEntry color="#f3ef00" quantity="131" />
                <ColorMapEntry color="#f2ee00" quantity="132" />
                <ColorMapEntry color="#f2ed00" quantity="133" />
                <ColorMapEntry color="#f1ec00" quantity="134" />
                <ColorMapEntry color="#f0eb00" quantity="135" />
                <ColorMapEntry color="#efea00" quantity="136" />
                <ColorMapEntry color="#eee900" quantity="137" />
                <ColorMapEntry color="#eee800" quantity="138" />
                <ColorMapEntry color="#ede700" quantity="139" />
                <ColorMapEntry color="#ece600" quantity="140" />
                <ColorMapEntry color="#ebe500" quantity="141" />
                <ColorMapEntry color="#eae400" quantity="142" />
                <ColorMapEntry color="#eae200" quantity="143" />
                <ColorMapEntry color="#e9e100" quantity="144" />
                <ColorMapEntry color="#e8e000" quantity="145" />
                <ColorMapEntry color="#e7df00" quantity="146" />
                <ColorMapEntry color="#e6de00" quantity="147" />
                <ColorMapEntry color="#e6dd00" quantity="148" />
                <ColorMapEntry color="#e5dc00" quantity="149" />
                <ColorMapEntry color="#e4db00" quantity="150" label="0.6"/>
                <ColorMapEntry color="#e3da00" quantity="151" />
                <ColorMapEntry color="#e2d900" quantity="152" />
                <ColorMapEntry color="#e2d800" quantity="153" />
                <ColorMapEntry color="#e1d700" quantity="154" />
                <ColorMapEntry color="#e0d600" quantity="155" />
                <ColorMapEntry color="#dfd400" quantity="156" />
                <ColorMapEntry color="#ded300" quantity="157" />
                <ColorMapEntry color="#ded200" quantity="158" />
                <ColorMapEntry color="#ddd100" quantity="159" />
                <ColorMapEntry color="#dcd000" quantity="160" />
                <ColorMapEntry color="#dbcf00" quantity="161" />
                <ColorMapEntry color="#dace00" quantity="162" />
                <ColorMapEntry color="#dacd00" quantity="163" />
                <ColorMapEntry color="#d9cc00" quantity="164" />
                <ColorMapEntry color="#d8cb00" quantity="165" />
                <ColorMapEntry color="#d7ca00" quantity="166" />
                <ColorMapEntry color="#d6c900" quantity="167" />
                <ColorMapEntry color="#d6c800" quantity="168" />
                <ColorMapEntry color="#d6c500" quantity="169" />
                <ColorMapEntry color="#d7c200" quantity="170" />
                <ColorMapEntry color="#d7bf00" quantity="171" />
                <ColorMapEntry color="#d8bc00" quantity="172" />
                <ColorMapEntry color="#d9b900" quantity="173" />
                <ColorMapEntry color="#d9b600" quantity="174" />
                <ColorMapEntry color="#dab300" quantity="175" label="0.7"/>
                <ColorMapEntry color="#dab000" quantity="176" />
                <ColorMapEntry color="#dbad00" quantity="177" />
                <ColorMapEntry color="#dcaa00" quantity="178" />
                <ColorMapEntry color="#dca700" quantity="179" />
                <ColorMapEntry color="#dda400" quantity="180" />
                <ColorMapEntry color="#dda100" quantity="181" />
                <ColorMapEntry color="#de9e00" quantity="182" />
                <ColorMapEntry color="#df9b00" quantity="183" />
                <ColorMapEntry color="#df9800" quantity="184" />
                <ColorMapEntry color="#e09500" quantity="185" />
                <ColorMapEntry color="#e19200" quantity="186" />
                <ColorMapEntry color="#e18f00" quantity="187" />
                <ColorMapEntry color="#e28c00" quantity="188" />
                <ColorMapEntry color="#e28900" quantity="189" />
                <ColorMapEntry color="#e38600" quantity="190" />
                <ColorMapEntry color="#e48300" quantity="191" />
                <ColorMapEntry color="#e48000" quantity="192" />
                <ColorMapEntry color="#e57d00" quantity="193" />
                <ColorMapEntry color="#e57a00" quantity="194" />
                <ColorMapEntry color="#e67700" quantity="195" />
                <ColorMapEntry color="#e77400" quantity="196" />
                <ColorMapEntry color="#e77100" quantity="197" />
                <ColorMapEntry color="#e86e00" quantity="198" />
                <ColorMapEntry color="#e86b00" quantity="199" />
                <ColorMapEntry color="#e96800" quantity="200" label="0.8"/>
                <ColorMapEntry color="#ea6500" quantity="201" />
                <ColorMapEntry color="#ea6200" quantity="202" />
                <ColorMapEntry color="#eb5f00" quantity="203" />
                <ColorMapEntry color="#ec5c00" quantity="204" />
                <ColorMapEntry color="#ec5900" quantity="205" />
                <ColorMapEntry color="#ed5600" quantity="206" />
                <ColorMapEntry color="#ed5300" quantity="207" />
                <ColorMapEntry color="#ee5000" quantity="208" />
                <ColorMapEntry color="#ef4d00" quantity="209" />
                <ColorMapEntry color="#ef4a00" quantity="210" />
                <ColorMapEntry color="#f04700" quantity="211" />
                <ColorMapEntry color="#f04400" quantity="212" />
                <ColorMapEntry color="#f14100" quantity="213" />
                <ColorMapEntry color="#f23e00" quantity="214" />
                <ColorMapEntry color="#f23b00" quantity="215" />
                <ColorMapEntry color="#f33800" quantity="216" />
                <ColorMapEntry color="#f33500" quantity="217" />
                <ColorMapEntry color="#f43200" quantity="218" />
                <ColorMapEntry color="#f52f00" quantity="219" />
                <ColorMapEntry color="#f52c00" quantity="220" />
                <ColorMapEntry color="#f62900" quantity="221" />
                <ColorMapEntry color="#f72600" quantity="222" />
                <ColorMapEntry color="#f72300" quantity="223" />
                <ColorMapEntry color="#f82000" quantity="224" />
                <ColorMapEntry color="#f81d00" quantity="225" label="0.9"/>
                <ColorMapEntry color="#f91a00" quantity="226" />
                <ColorMapEntry color="#fa1700" quantity="227" />
                <ColorMapEntry color="#fa1400" quantity="228" />
                <ColorMapEntry color="#fb1100" quantity="229" />
                <ColorMapEntry color="#fb0e00" quantity="230" />
                <ColorMapEntry color="#fc0b00" quantity="231" />
                <ColorMapEntry color="#fd0800" quantity="232" />
                <ColorMapEntry color="#fd0500" quantity="233" />
                <ColorMapEntry color="#fe0200" quantity="234" />
                <ColorMapEntry color="#ff0000" quantity="235" label="0.94" />
                <ColorMapEntry color="#ffffff" quantity="236" label="nodata" opacity="0.0" />
                <ColorMapEntry color="#ffffff" quantity="255" label="nodata" opacity="0.0" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
