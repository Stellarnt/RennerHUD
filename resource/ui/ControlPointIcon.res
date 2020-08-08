// Control Point Icons //

"Resource/UI/ControlPointIcon.res"
{
    // Icon
	"ControlPointIcon"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "ControlPointIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "24"
		"tall"			                                   "24"
	}

	// Countdown
	"Countdown"
	{
		"ControlName"	                                   "CControlPointCountdown"
		"fieldName"		                                   "Countdown"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "4"
		"wide"			                                   "24"
		"tall"			                                   "24"
	}

    // Player Image
	"CapPlayerImage"
	{
		"ControlName"                                      "ImagePanel"
		"fieldName"	                                       "CapPlayerImage"
		"visible"	                                       "0"
		"enabled"	                                       "1"
		"fgcolor_override"	                               "White"
		"bgcolor_override"	                               "White"
        "drawcolor"                                        "White"
		"xpos"		                                       "-4"
		"ypos"		                                       "0"
		"zpos"		                                       "3"
		"wide"		                                       "10"
		"tall"		                                       "17"
		"image"		                                       "capture_icon"
		"scaleImage"	                                   "1"
	}

    // Players Capturing
	"CapNumPlayers"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "CapNumPlayers"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular15"
		"fgcolor_override"	                               "White"
		"xpos"				                               "10"
		"ypos"				                               "-3"
		"zpos"				                               "4"
		"wide"				                               "14"
		"tall"				                               "28"
		"labelText"			                               "#ControlPointIconCappers"
		"textAlignment"	                               	   "center"
	}

	// Degroot Keep Point C Timer & Background
	"CPTimerLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "CPTimerLabel"
		"visible"			                               "0"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular15"
		"fgcolor_override"	                               "White"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "10"
		"wide"				                               "21"
		"tall"				                               "24"
		"labelText"			                               "60"
		"textAlignment"		                               "center"

	}
	"CPTimerBG"
	{
		"ControlName"		                               "Panel"
		"fieldName"			                               "CPTimerBG"
		"visible"			                               "0"
		"enabled"			                               "1"
		"fillcolor"    	                                   "Background"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "-1"
		"wide"				                               "42"
		"tall"				                               "24"
	}

    // idk
	"OverlayImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OverlayImage"
		"xpos"		"16"
		"ypos"		"-1"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
}