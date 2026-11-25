<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Black to white color gradient</Name>
    <UserStyle>
      <Title>CLMS Sentinel-3 based 300m top-of-canopy reflectances version 2 color map</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
			<ColorMap type="ramp">
				<ColorMapEntry color="#000000" quantity="-1" opacity="1"/>
				<ColorMapEntry color="#000000" quantity="0" opacity="1"/>
				<ColorMapEntry color="#FFFFFF" quantity="1" opacity="1"/>
			</ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>