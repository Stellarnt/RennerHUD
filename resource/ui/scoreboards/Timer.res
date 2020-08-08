// Server Time //

"Resource/UI/Scoreboard.res"
{
    // Server Time Background
	"TimerBG"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "TimerBG"
		"visible"					                       "1"
		"enabled"					                       "1"
		"bgcolor_override"			                       "InGameBackground"
		"xpos"						                       "c-25"
		"ypos"						                       "5"
		"zpos"						                       "1"
		"wide"						                       "50"
		"tall"						                       "20"

		if_mvm
		{
			"visible"		                                   "0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "ServerTimeLeftInsetBG"
		"visible"					                       "1"
		"enabled"					                       "1"
	    "xpos"						                       "1"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "50"
		"tall"						                       "2"
		"pin_to_sibling"			                       "TimerBG"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		"image"						                       "replay/thumbnails/panels/White_100"
		"scaleImage"				                       "1"
		"teambg_1"					                       "replay/thumbnails/panels/White_100"
		"teambg_2"					                       "replay/thumbnails/panels/Red_100"
		"teambg_3"					                       "replay/thumbnails/panels/Blue_100"
		"src_corner_height"			                       "32"
		"src_corner_width"			                       "32"
		"draw_corner_width"			                       "0"
		"draw_corner_height" 		                       "0"

		if_mvm
		{
			"visible"		                                   "0"
		}
	}

	// Server Time Value
	"ServerTimeLeft"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "ServerTimeLeft"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaRegular15"
		"fgcolor"				                           "White"
		"xpos"					                           "0"
		"ypos"					                           "-1"
		"zpos"					                           "3"
		"wide"					                           "150"
		"tall"					                           "20"
		"textAlignment"			                           "center"
		"labelText"				                           "%servertime%"
		"pin_to_sibling"			                       "TimerBG"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"

		if_mvm
		{
			"visible"		                                   "0"
		}
	}
}