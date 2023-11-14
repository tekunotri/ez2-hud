"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"Background"
	{
		"ControlName"	"Panel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 160"
	}	
	
	"CloseTop"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"70"
		"command"		"close"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
		"labelText"		""
	}	
	
	"Closebottom"
	{
		"ControlName"	"Button"
		"fieldName"		"Closebottom"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"70"
		"command"		"close"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
		"labelText"		""
	}	
	
	"Border"
	{
		"ControlName"	"Panel"
		"fieldName"		"Border"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"339"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BGBright"
		"paintBackgroundtype"	"2"
	}	
		
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"labelText"		"r"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"101"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"close"

		"textAlignment"	"center"
		"font"			"C_Src_Marlett6"
		"paintbackground"	"0"
		"defaultFgColor_override"	"BorderBright"
		"armedFgColor_override"	"BorderBright"

		"pin_to_sibling"	"Border"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
			
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"SRCTitle"
		"textAlignment"	"west"
		"labelText"		"CHARACTER SETUP"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"540"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground" "0"
		"proportionaltoparent"	"1"
		"textinsetx"	"16"
		"fgcolor_override"	"HudWhite"
		"bgcolor_override"	"141 178 61 0"
		"pin_to_sibling"	"Border"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}		

	"pinner"
	{
		"ControlName"	"Panel"
		"fieldName"		"pinner"
		"xpos"			"c-266"
		"ypos"			"82"
		"zpos"			"-999"
	}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxdelta"		"0"
		"tabwidth"		"240"
		"tabheight"		"11"
		"transition_time" "0"
		"yoffset"	"0"
		"tabxindent"	"0"
		"pin_to_sibling"	"pinner"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"6"
			"font"				"SRCLabel"
			"selectedcolor"		"HudWhite"
			"unselectedcolor"	"BorderBright"	
			"defaultBgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"selectedBgColor_override"	"Blank"
			"armedBgColor_override"	"Blank"
			"paintbackground"	"1"
			"activeborder_override"	"SRCTabSelected"
			"normalborder_override" "SRCTabNotSelected"
		}
	}
	
	"BackButton_KeyBind"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton_KeyBind"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"Command"		"back"
	}	
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		
		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
}
