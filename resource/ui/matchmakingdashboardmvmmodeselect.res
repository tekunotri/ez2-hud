#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"36"
		"zpos"			"1002"
		"wide"			"f20"
		"tall"			"74"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"30"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"r206+8"
		"ypos"		"18"
		"zpos"		"1"
		"wide"		"140"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"1000"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"SRCBorderConcave"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"SRCLabel"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"paintborder"	"0"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override" "TanLight"
		}
		
		"PlayNowBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayNowBorder"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"19"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"border"	"SRCBorderConvex"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"SRCLabel"
			"fgcolor_override"	"HudWhite"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"40"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"r206+8"
		"ypos"		"49"
		"zpos"		"100"
		"wide"		"140"
		"tall"		"20"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"1000"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"SRCBorderConcave"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"SRCLabel"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"paintborder"	"0"
			"paintbackground"	"0"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override" "TanLight"
		}
		
		"PlayNowBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayNowBorder"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"19"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"border"	"SRCBorderConvex"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"SRCLabel"
			"fgcolor_override"	"HudWhite"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"40"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
	
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"271"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"MvM"
		"textAlignment"	"west"
		"font"			"SRCTitle"
		"textinsetx"	"16"
		"fgcolor_override"	"HudWhite"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
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
		"command"		"nav_close"
		"paintBorder"	"0"

		"textAlignment"	"center"
		"font"			"Marlett6"
		"paintbackground"	"0"
		"defaultFgColor_override"	"180 180 180 196"
		"armedFgColor_override"	"180 180 180 196"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	
	"CloseButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton2"
		"labelText"		""
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintBorder"	"0"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"roundedcorners"	"0"
		"defaultbgColor_override"	"0 255 0 0"
		"armedbgColor_override"	"0 255 0 0"
	}
	
	"ReturnButton"
	{
		"xpos"	"rs1-50"
		"ypos"	"0"
		"wide"	"156"
		"tall"	"74"
		"paintBorder"	"0"
	}
	
	"BG"
	{
		"wide"	"156"
		"xpos"	"rs1-50"
		"ypos"	"0"
		"tall"	"74"
	}
	
	"BG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"156"
		"tall"			"74"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"paintbackgroundtype"		"2"
		"bgcolor_override"	"100 100 100 255"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}
}
