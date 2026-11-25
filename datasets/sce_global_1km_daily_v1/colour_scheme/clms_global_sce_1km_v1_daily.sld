<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>c_gls_SCE_202511220000_GLOBE_SLSTR_V1.0.1 — sce</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="intervals">
              <sld:ColorMapEntry color="#000000" label="Outside area of interest" opacity="0" quantity="0"/>
              <sld:ColorMapEntry color="#00006e" label="Water" quantity="20"/>
              <sld:ColorMapEntry color="#e6d2fa" label="Salt lake" quantity="23"/>
              <sld:ColorMapEntry color="#9d9d9d" label="Cloud" quantity="30"/>
              <sld:ColorMapEntry color="#ccccff" label="Antarctica" quantity="70"/>
              <sld:ColorMapEntry color="#2c802d" label="0 % snow cover (snow free)" quantity="100"/>
              <sld:ColorMapEntry color="#ccffff" label="1 % snow cover" quantity="101"/>
              <sld:ColorMapEntry color="#c2ffff" label="2 % snow cover" quantity="102"/>
              <sld:ColorMapEntry color="#b8ffff" label="3 % snow cover" quantity="103"/>
              <sld:ColorMapEntry color="#adffff" label="4 % snow cover" quantity="104"/>
              <sld:ColorMapEntry color="#a3ffff" label="5 % snow cover" quantity="105"/>
              <sld:ColorMapEntry color="#99ffff" label="6 % snow cover" quantity="106"/>
              <sld:ColorMapEntry color="#94faff" label="7 % snow cover" quantity="107"/>
              <sld:ColorMapEntry color="#8ef5ff" label="8 % snow cover" quantity="108"/>
              <sld:ColorMapEntry color="#89f0ff" label="9 % snow cover" quantity="109"/>
              <sld:ColorMapEntry color="#84ebff" label="10 % snow cover" quantity="110"/>
              <sld:ColorMapEntry color="#7fe5ff" label="11 % snow cover" quantity="111"/>
              <sld:ColorMapEntry color="#7ae0ff" label="12 % snow cover" quantity="112"/>
              <sld:ColorMapEntry color="#75dbff" label="13 % snow cover" quantity="113"/>
              <sld:ColorMapEntry color="#6fd6ff" label="14 % snow cover" quantity="114"/>
              <sld:ColorMapEntry color="#6ad1ff" label="15 % snow cover" quantity="115"/>
              <sld:ColorMapEntry color="#65cbff" label="16 % snow cover" quantity="116"/>
              <sld:ColorMapEntry color="#5ec6ff" label="17 % snow cover" quantity="117"/>
              <sld:ColorMapEntry color="#58c0ff" label="18 % snow cover" quantity="118"/>
              <sld:ColorMapEntry color="#51baff" label="19 % snow cover" quantity="119"/>
              <sld:ColorMapEntry color="#4bb4ff" label="20 % snow cover" quantity="120"/>
              <sld:ColorMapEntry color="#44aeff" label="21 % snow cover" quantity="121"/>
              <sld:ColorMapEntry color="#3ea8ff" label="22 % snow cover" quantity="122"/>
              <sld:ColorMapEntry color="#37a3ff" label="23 % snow cover" quantity="123"/>
              <sld:ColorMapEntry color="#319dff" label="24 % snow cover" quantity="124"/>
              <sld:ColorMapEntry color="#2b97ff" label="25 % snow cover" quantity="125"/>
              <sld:ColorMapEntry color="#2691ff" label="26 % snow cover" quantity="126"/>
              <sld:ColorMapEntry color="#258dfc" label="27 % snow cover" quantity="127"/>
              <sld:ColorMapEntry color="#2588fa" label="28 % snow cover" quantity="128"/>
              <sld:ColorMapEntry color="#2483f7" label="29 % snow cover" quantity="129"/>
              <sld:ColorMapEntry color="#247ef5" label="30 % snow cover" quantity="130"/>
              <sld:ColorMapEntry color="#2479f2" label="31 % snow cover" quantity="131"/>
              <sld:ColorMapEntry color="#2374f0" label="32 % snow cover" quantity="132"/>
              <sld:ColorMapEntry color="#2370ed" label="33 % snow cover" quantity="133"/>
              <sld:ColorMapEntry color="#226beb" label="34 % snow cover" quantity="134"/>
              <sld:ColorMapEntry color="#2266e8" label="35 % snow cover" quantity="135"/>
              <sld:ColorMapEntry color="#2262e7" label="36 % snow cover" quantity="136"/>
              <sld:ColorMapEntry color="#2460e8" label="37 % snow cover" quantity="137"/>
              <sld:ColorMapEntry color="#255ee9" label="38 % snow cover" quantity="138"/>
              <sld:ColorMapEntry color="#265cea" label="39 % snow cover" quantity="139"/>
              <sld:ColorMapEntry color="#285bec" label="40 % snow cover" quantity="140"/>
              <sld:ColorMapEntry color="#2959ed" label="41 % snow cover" quantity="141"/>
              <sld:ColorMapEntry color="#2b57ee" label="42 % snow cover" quantity="142"/>
              <sld:ColorMapEntry color="#2c55ef" label="43 % snow cover" quantity="143"/>
              <sld:ColorMapEntry color="#2d53f1" label="44 % snow cover" quantity="144"/>
              <sld:ColorMapEntry color="#2f51f2" label="45 % snow cover" quantity="145"/>
              <sld:ColorMapEntry color="#2f4df2" label="46 % snow cover" quantity="146"/>
              <sld:ColorMapEntry color="#2c48f2" label="47 % snow cover" quantity="147"/>
              <sld:ColorMapEntry color="#2a42f2" label="48 % snow cover" quantity="148"/>
              <sld:ColorMapEntry color="#273cf2" label="49 % snow cover" quantity="149"/>
              <sld:ColorMapEntry color="#2537f2" label="50 % snow cover" quantity="150"/>
              <sld:ColorMapEntry color="#2231f2" label="51 % snow cover" quantity="151"/>
              <sld:ColorMapEntry color="#202bf2" label="52 % snow cover" quantity="152"/>
              <sld:ColorMapEntry color="#1d25f2" label="53 % snow cover" quantity="153"/>
              <sld:ColorMapEntry color="#1b20f2" label="54 % snow cover" quantity="154"/>
              <sld:ColorMapEntry color="#191af2" label="55 % snow cover" quantity="155"/>
              <sld:ColorMapEntry color="#1917f0" label="56 % snow cover" quantity="156"/>
              <sld:ColorMapEntry color="#1b17ed" label="57 % snow cover" quantity="157"/>
              <sld:ColorMapEntry color="#1e16e9" label="58 % snow cover" quantity="158"/>
              <sld:ColorMapEntry color="#2116e5" label="59 % snow cover" quantity="159"/>
              <sld:ColorMapEntry color="#2315e1" label="60 % snow cover" quantity="160"/>
              <sld:ColorMapEntry color="#2615dd" label="61 % snow cover" quantity="161"/>
              <sld:ColorMapEntry color="#2915d9" label="62 % snow cover" quantity="162"/>
              <sld:ColorMapEntry color="#2c14d5" label="63 % snow cover" quantity="163"/>
              <sld:ColorMapEntry color="#2f14d2" label="64 % snow cover" quantity="164"/>
              <sld:ColorMapEntry color="#3114ce" label="65 % snow cover" quantity="165"/>
              <sld:ColorMapEntry color="#3514cc" label="66 % snow cover" quantity="166"/>
              <sld:ColorMapEntry color="#3915cc" label="67 % snow cover" quantity="167"/>
              <sld:ColorMapEntry color="#3c16cc" label="68 % snow cover" quantity="168"/>
              <sld:ColorMapEntry color="#4017cc" label="69 % snow cover" quantity="169"/>
              <sld:ColorMapEntry color="#4418cc" label="70 % snow cover" quantity="170"/>
              <sld:ColorMapEntry color="#4819cc" label="71 % snow cover" quantity="171"/>
              <sld:ColorMapEntry color="#4b1acc" label="72 % snow cover" quantity="172"/>
              <sld:ColorMapEntry color="#4f1bcc" label="73 % snow cover" quantity="173"/>
              <sld:ColorMapEntry color="#531ccc" label="74 % snow cover" quantity="174"/>
              <sld:ColorMapEntry color="#571dcc" label="75 % snow cover" quantity="175"/>
              <sld:ColorMapEntry color="#5b1dce" label="76 % snow cover" quantity="176"/>
              <sld:ColorMapEntry color="#5e1cd1" label="77 % snow cover" quantity="177"/>
              <sld:ColorMapEntry color="#621bd4" label="78 % snow cover" quantity="178"/>
              <sld:ColorMapEntry color="#661bd6" label="79 % snow cover" quantity="179"/>
              <sld:ColorMapEntry color="#6a1ad9" label="80 % snow cover" quantity="180"/>
              <sld:ColorMapEntry color="#6e19db" label="81 % snow cover" quantity="181"/>
              <sld:ColorMapEntry color="#7218de" label="82 % snow cover" quantity="182"/>
              <sld:ColorMapEntry color="#7617e3" label="83 % snow cover" quantity="183"/>
              <sld:ColorMapEntry color="#7a17e3" label="84 % snow cover" quantity="184"/>
              <sld:ColorMapEntry color="#7e16e6" label="85 % snow cover" quantity="185"/>
              <sld:ColorMapEntry color="#8015e5" label="86 % snow cover" quantity="186"/>
              <sld:ColorMapEntry color="#8214e4" label="87 % snow cover" quantity="187"/>
              <sld:ColorMapEntry color="#8413e2" label="88 % snow cover" quantity="188"/>
              <sld:ColorMapEntry color="#8711e1" label="89 % snow cover" quantity="189"/>
              <sld:ColorMapEntry color="#8910e0" label="90 % snow cover" quantity="190"/>
              <sld:ColorMapEntry color="#8b0fdf" label="91 % snow cover" quantity="191"/>
              <sld:ColorMapEntry color="#8d0edd" label="92 % snow cover" quantity="192"/>
              <sld:ColorMapEntry color="#900cdc" label="93 % snow cover" quantity="193"/>
              <sld:ColorMapEntry color="#920bdb" label="94 % snow cover" quantity="194"/>
              <sld:ColorMapEntry color="#940ad9" label="95 % snow cover" quantity="195"/>
              <sld:ColorMapEntry color="#9b0ad9" label="96 % snow cover" quantity="196"/>
              <sld:ColorMapEntry color="#a20ad9" label="97 % snow cover" quantity="197"/>
              <sld:ColorMapEntry color="#a90ad9" label="98 % snow cover" quantity="198"/>
              <sld:ColorMapEntry color="#b00ad9" label="99 % snow cover" quantity="199"/>
              <sld:ColorMapEntry color="#b70bd9" label="100 % snow cover (fully snow covered)" quantity="200"/>
              <sld:ColorMapEntry color="#262626" label="Polar Night" opacity="0.65098" quantity="251"/>
              <sld:ColorMapEntry color="#000000" label="Input Data Error" opacity="0" quantity="254"/>
              <sld:ColorMapEntry color="#000000" label="No data" opacity="0" quantity="255"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
