"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"					"r132-16"
		"ypos"					"r90"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"36"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"CHARGE"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"paintbackground"		"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"HL2BG"
		"use_proportional_insets"	"1"
		"textinsety"			"-8"
		"fgcolor_override"				"HL2Yellow"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"r132-8"
		"ypos"					"r81"
		"zpos"					"3"
		"wide"					"32"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Blank"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"r132-16"
		"ypos"			"r90"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"36"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}	
		
		"PipeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"BOMBS"
			"textAlignment"	"south-west"
			"font"			"Default"
			"textinsetx"	"8"
			"textinsety"	"0"
			"use_proportional_insets"	"1"
			"fgcolor"		"HL2Yellow"
			"paintbackground"	"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"36"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudNumbers2"
			"textinsetx"	"50"
			"textinsety"	"-1"
			"use_proportional_insets"	"1"
			"fgcolor"		"HL2Yellow"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"HL2BG"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"r132-16"
		"ypos"			"r90"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"36"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}	
		
		"PipeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"BOMBS"
			"textAlignment"	"south-west"
			"font"			"Default"
			"textinsetx"	"8"
			"textinsety"	"0"
			"use_proportional_insets"	"1"
			"fgcolor"		"HL2Yellow"
			"paintbackground"	"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"36"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudNumbers2"
			"textinsetx"	"50"
			"textinsety"	"-1"
			"use_proportional_insets"	"1"
			"fgcolor"		"HL2Yellow"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"HL2BG"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"	
		}			
	}				
}