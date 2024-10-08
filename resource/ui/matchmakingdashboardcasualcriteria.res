#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"226"
		"zpos"			"1002"
		"wide"			"206"
		"tall"			"f236"
		"visible"		"1"
		"proportionaltoparent"	"1"
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
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"west"
		"font"			"SRCTitle"
		"textinsetx"	"16"
		"fgcolor_override"	"255 255 255 255"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"7"
		"ypos"			"17"
		"zpos"			"100"
		"wide"			"142"
		"tall"			"f40"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"7"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"42"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"7"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"42"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"SRCLabel"
		"textAlignment"	"west"
		"textinsetx"	"6"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"border_default"	"SRCBorderConvex"

		"armedFgColor_override"		"HudWhite"
		"defaultFgColor_override"	"HudWhite"
		"disabledFgColor2_override"	"0 0 0 255"
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

		"textAlignment"	"center"
		"font"			"Marlett6"
		"paintBorder"	"0"
		"paintbackground"	"0"
		"defaultFgColor_override"	"180 180 180 196"
		"armedFgColor_override"	"180 180 180 196"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	
	"BG"
	{
		"wide"	"156"
	}
	
	"returnbutton"
	{
		"labeltext"	""
	}
}
