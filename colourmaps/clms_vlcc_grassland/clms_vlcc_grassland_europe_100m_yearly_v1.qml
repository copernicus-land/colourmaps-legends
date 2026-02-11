<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.10.3-A Coruña">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer alphaBand="-1" type="singlebandpseudocolor" opacity="1" classificationMax="255" classificationMin="0" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="2" colorRampType="INTERPOLATED" clip="0">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="245,255,200,255"/>
            <prop k="color2" v="163,199,56,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
          </colorramp>
          <item label="0: all non-grass areas" alpha="255" color="#f0f0f0" value="0"/>
          <item label="1: 1% grassland density" alpha="255" color="#f5ffc8" value="1"/>
          <item label="2: 2% grassland density" alpha="255" color="#f5ffc7" value="2"/>
          <item label="3: 3% grassland density" alpha="255" color="#f4fec5" value="3"/>
          <item label="4: 4% grassland density" alpha="255" color="#f3fec4" value="4"/>
          <item label="5: 5% grassland density" alpha="255" color="#f2fdc2" value="5"/>
          <item label="6: 6% grassland density" alpha="255" color="#f1fdc1" value="6"/>
          <item label="7: 7% grassland density" alpha="255" color="#f0fcc0" value="7"/>
          <item label="8: 8% grassland density" alpha="255" color="#f0fcbe" value="8"/>
          <item label="9: 9% grassland density" alpha="255" color="#effbbd" value="9"/>
          <item label="10: 10% grassland density" alpha="255" color="#eefabb" value="10"/>
          <item label="11: 11% grassland density" alpha="255" color="#edfaba" value="11"/>
          <item label="12: 12% grassland density" alpha="255" color="#ecf9b8" value="12"/>
          <item label="13: 13% grassland density" alpha="255" color="#ebf9b7" value="13"/>
          <item label="14: 14% grassland density" alpha="255" color="#ebf8b5" value="14"/>
          <item label="15: 15% grassland density" alpha="255" color="#eaf8b4" value="15"/>
          <item label="16: 16% grassland density" alpha="255" color="#e9f7b2" value="16"/>
          <item label="17: 17% grassland density" alpha="255" color="#e8f6b1" value="17"/>
          <item label="18: 18% grassland density" alpha="255" color="#e7f6af" value="18"/>
          <item label="19: 19% grassland density" alpha="255" color="#e6f5ae" value="19"/>
          <item label="20: 20% grassland density" alpha="255" color="#e6f5ad" value="20"/>
          <item label="21: 21% grassland density" alpha="255" color="#e5f4ab" value="21"/>
          <item label="22: 22% grassland density" alpha="255" color="#e4f4aa" value="22"/>
          <item label="23: 23% grassland density" alpha="255" color="#e3f3a8" value="23"/>
          <item label="24: 24% grassland density" alpha="255" color="#e2f2a7" value="24"/>
          <item label="25: 25% grassland density" alpha="255" color="#e2f2a5" value="25"/>
          <item label="26: 26% grassland density" alpha="255" color="#e1f1a4" value="26"/>
          <item label="27: 27% grassland density" alpha="255" color="#e0f1a2" value="27"/>
          <item label="28: 28% grassland density" alpha="255" color="#dff0a1" value="28"/>
          <item label="29: 29% grassland density" alpha="255" color="#def09f" value="29"/>
          <item label="30: 30% grassland density" alpha="255" color="#ddef9e" value="30"/>
          <item label="31: 31% grassland density" alpha="255" color="#ddee9c" value="31"/>
          <item label="32: 32% grassland density" alpha="255" color="#dcee9b" value="32"/>
          <item label="33: 33% grassland density" alpha="255" color="#dbed9a" value="33"/>
          <item label="34: 34% grassland density" alpha="255" color="#daed98" value="34"/>
          <item label="35: 35% grassland density" alpha="255" color="#d9ec97" value="35"/>
          <item label="36: 36% grassland density" alpha="255" color="#d8ec95" value="36"/>
          <item label="37: 37% grassland density" alpha="255" color="#d8eb94" value="37"/>
          <item label="38: 38% grassland density" alpha="255" color="#d7ea92" value="38"/>
          <item label="39: 39% grassland density" alpha="255" color="#d6ea91" value="39"/>
          <item label="40: 40% grassland density" alpha="255" color="#d5e98f" value="40"/>
          <item label="41: 41% grassland density" alpha="255" color="#d4e98e" value="41"/>
          <item label="42: 42% grassland density" alpha="255" color="#d3e88c" value="42"/>
          <item label="43: 43% grassland density" alpha="255" color="#d3e88b" value="43"/>
          <item label="44: 44% grassland density" alpha="255" color="#d2e789" value="44"/>
          <item label="45: 45% grassland density" alpha="255" color="#d1e788" value="45"/>
          <item label="46: 46% grassland density" alpha="255" color="#d0e687" value="46"/>
          <item label="47: 47% grassland density" alpha="255" color="#cfe585" value="47"/>
          <item label="48: 48% grassland density" alpha="255" color="#cee584" value="48"/>
          <item label="49: 49% grassland density" alpha="255" color="#cee482" value="49"/>
          <item label="50: 50% grassland density" alpha="255" color="#cde481" value="50"/>
          <item label="51: 51% grassland density" alpha="255" color="#cce37f" value="51"/>
          <item label="52: 52% grassland density" alpha="255" color="#cbe37e" value="52"/>
          <item label="53: 53% grassland density" alpha="255" color="#cae27c" value="53"/>
          <item label="54: 54% grassland density" alpha="255" color="#c9e17b" value="54"/>
          <item label="55: 55% grassland density" alpha="255" color="#c9e179" value="55"/>
          <item label="56: 56% grassland density" alpha="255" color="#c8e078" value="56"/>
          <item label="57: 57% grassland density" alpha="255" color="#c7e077" value="57"/>
          <item label="58: 58% grassland density" alpha="255" color="#c6df75" value="58"/>
          <item label="59: 59% grassland density" alpha="255" color="#c5df74" value="59"/>
          <item label="60: 60% grassland density" alpha="255" color="#c4de72" value="60"/>
          <item label="61: 61% grassland density" alpha="255" color="#c4dd71" value="61"/>
          <item label="62: 62% grassland density" alpha="255" color="#c3dd6f" value="62"/>
          <item label="63: 63% grassland density" alpha="255" color="#c2dc6e" value="63"/>
          <item label="64: 64% grassland density" alpha="255" color="#c1dc6c" value="64"/>
          <item label="65: 65% grassland density" alpha="255" color="#c0db6b" value="65"/>
          <item label="66: 66% grassland density" alpha="255" color="#bfdb69" value="66"/>
          <item label="67: 67% grassland density" alpha="255" color="#bfda68" value="67"/>
          <item label="68: 68% grassland density" alpha="255" color="#bed966" value="68"/>
          <item label="69: 69% grassland density" alpha="255" color="#bdd965" value="69"/>
          <item label="70: 70% grassland density" alpha="255" color="#bcd864" value="70"/>
          <item label="71: 71% grassland density" alpha="255" color="#bbd862" value="71"/>
          <item label="72: 72% grassland density" alpha="255" color="#bad761" value="72"/>
          <item label="73: 73% grassland density" alpha="255" color="#bad75f" value="73"/>
          <item label="74: 74% grassland density" alpha="255" color="#b9d65e" value="74"/>
          <item label="75: 75% grassland density" alpha="255" color="#b8d55c" value="75"/>
          <item label="76: 76% grassland density" alpha="255" color="#b7d55b" value="76"/>
          <item label="77: 77% grassland density" alpha="255" color="#b6d459" value="77"/>
          <item label="78: 78% grassland density" alpha="255" color="#b5d458" value="78"/>
          <item label="79: 79% grassland density" alpha="255" color="#b5d356" value="79"/>
          <item label="80: 80% grassland density" alpha="255" color="#b4d355" value="80"/>
          <item label="81: 81% grassland density" alpha="255" color="#b3d253" value="81"/>
          <item label="82: 82% grassland density" alpha="255" color="#b2d252" value="82"/>
          <item label="83: 83% grassland density" alpha="255" color="#b1d151" value="83"/>
          <item label="84: 84% grassland density" alpha="255" color="#b0d04f" value="84"/>
          <item label="85: 85% grassland density" alpha="255" color="#b0d04e" value="85"/>
          <item label="86: 86% grassland density" alpha="255" color="#afcf4c" value="86"/>
          <item label="87: 87% grassland density" alpha="255" color="#aecf4b" value="87"/>
          <item label="88: 88% grassland density" alpha="255" color="#adce49" value="88"/>
          <item label="89: 89% grassland density" alpha="255" color="#acce48" value="89"/>
          <item label="90: 90% grassland density" alpha="255" color="#abcd46" value="90"/>
          <item label="91: 91% grassland density" alpha="255" color="#abcc45" value="91"/>
          <item label="92: 92% grassland density" alpha="255" color="#aacc43" value="92"/>
          <item label="93: 93% grassland density" alpha="255" color="#a9cb42" value="93"/>
          <item label="94: 94% grassland density" alpha="255" color="#a8cb40" value="94"/>
          <item label="95: 95% grassland density" alpha="255" color="#a7ca3f" value="95"/>
          <item label="96: 96% grassland density" alpha="255" color="#a6ca3e" value="96"/>
          <item label="97: 97% grassland density" alpha="255" color="#a6c93c" value="97"/>
          <item label="98: 98% grassland density" alpha="255" color="#a5c83b" value="98"/>
          <item label="99: 99% grassland density" alpha="255" color="#a4c839" value="99"/>
          <item label="100: 100% grassland density" alpha="255" color="#a3c738" value="100"/>
          <item label="255: outside area" alpha="255" color="#000000" value="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeStrength="100" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
