"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"			
	}
	
	"UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"31"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ÜBER"
		"textAlignment"	"south-west"
		"fgcolor"		"HL2Yellow"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"textinsetx"	"8"
		"textinsety"	"0"
		"use_proportional_insets"	"1"
		"paintbackground"			"0"
		"paintbackgroundtype"		"2"
		"bgcolor_override"			"HL2BG"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"132"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"fgcolor"		"HL2Yellow"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudNumbers2"
		"textinsetx"	"50"
		"textinsety"	"-1"
		"use_proportional_insets"	"1"
		"Blur"			"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"			"HL2BG"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"132"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"fgcolor"		"HL2Yellow"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudNumbers2"
		"textinsetx"	"50"
		"textinsety"	"-1"
		"use_proportional_insets"	"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"			"HL2BG"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos" 			"122"
		"ypos" 			"0"
		"wide" 			"0"
		"tall" 			"0"
		"visible"		"1"
		"enabled" 		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ResistIcon"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"36"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../HUD/defense_buff_bullet_blue"
		"scaleImage"			"1"	
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}
