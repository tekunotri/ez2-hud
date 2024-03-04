"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"cs-1-2"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"HL2BG"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f4"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudNumbersSmall"
			"fgcolor"		"HL2Blue"
			"labelText"		"%blue_alive%"
			"textAlignment"	"east"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"countshadow"
			"xpos"				"9999"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"image"			"replay/thumbnails/objective/cp/capture_icon"
			"drawcolor"		"HL2Blue"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c2"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"22"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"HL2BG"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudNumbersSmall"
			"fgcolor"		"HL2Red"
			"labelText"		"%red_alive%"
			"textAlignment"	"west"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"countshadow"
			"xpos"				"9999"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"rs1-4"
			"ypos"			"cs-0.5"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"image"			"replay/thumbnails/objective/cp/capture_icon"
			"drawcolor"		"HL2Red"
			"scaleImage"	"1"
		}		
	}
}