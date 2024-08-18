"Resource/HudLayout.res"
{
	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "48"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"TeamBlue"
		"TeamRed"		"255 64 64 255"
		"IconColor"		"255 255 255 200"
		"LocalPlayerColor"	"255 255 255 200"

		"BaseBackgroundColor"	"BGDark"		[$WIN32]
		"LocalBackgroundColor"	"BorderBright"	[$WIN32]
	}
}

