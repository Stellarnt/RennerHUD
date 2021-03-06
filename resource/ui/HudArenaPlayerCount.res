// Arena Alive Players //

"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "blueteam"
		"visible"			                               "1"
	    "xpos"                                             "0"
    	"ypos"				                               "0"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"

		"background"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "background"
			"visible"			                               "1"
			"enabled"			                               "1"
			"bgcolor_override"                                 "InGameBackground"
			"xpos"				                               "c-22"
			"ypos"				                               "5"
			"zpos"				                               "0"
			"wide"				                               "20"
			"tall"				                               "20"
		}
		"BlueBar"
		{
			"ControlName"				                       "ImagePanel"
			"fieldName"					                       "BlueBar"
			"visible"					                       "1"
			"enabled"					                       "1"
			"fillcolor"						                   "Blue"
		    "xpos"						                       "1"
			"ypos"						                       "0"
			"zpos"						                       "1"
			"wide"						                       "20"
			"tall"						                       "2"
			"pin_to_sibling"			                       "background"
		    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		}

		"count"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "count"
			"visible"					                       "1"
			"enabled"					                       "1"
			"font"						                       "ClarikaDemi20"
			"fgcolor"					                       "White"
			"xpos"						                       "0"
			"ypos"						                       "2"
			"zpos"						                       "2"
			"wide"				                               "20"
			"tall"				                               "20"
			"labelText"					                       "%blue_alive%"
			"textAlignment"			                       	   "center"
			"pin_to_sibling"			                       "background"
		}
		"countshadow"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "countshadow"
			"visible"					                       "1"
			"enabled"					                       "1"
			"font"						                       "ClarikaDemi20"
			"fgcolor"					                       "Shadow"
			"xpos"						                       "-1"
			"ypos"						                       "-1"
			"zpos"						                       "2"
			"wide"				                               "20"
			"tall"				                               "20"
			"labelText"					                       "%blue_alive%"
			"textAlignment"			                       	   "center"
			"pin_to_sibling"			                       "count"
		}
		"playerimage"
		{
			"ControlName"				                       "ImagePanel"
			"fieldName"					                       "playerimage"
			"xpos"						                       "9999"
		}
	}

	"redteam"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "redteam"
		"visible"			                               "1"
	    "xpos"                                             "0"
    	"ypos"				                               "0"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"

		"background"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "background"
			"visible"			                               "1"
			"enabled"			                               "1"
			"bgcolor_override"                                 "BackgroundSolid"
			"xpos"				                               "c2"
			"ypos"				                               "5"
			"zpos"				                               "0"
			"wide"				                               "20"
			"tall"				                               "20"
		}
		"RedBar"
		{
			"ControlName"				                       "ImagePanel"
			"fieldName"					                       "RedBar"
			"visible"					                       "1"
			"enabled"					                       "1"
			"fillcolor"						                   "Red"
		    "xpos"						                       "1"
			"ypos"						                       "0"
			"zpos"						                       "1"
			"wide"						                       "20"
			"tall"						                       "2"
			"pin_to_sibling"			                       "background"
		    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		}

		"count"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "count"
			"visible"					                       "1"
			"enabled"					                       "1"
			"font"						                       "ClarikaDemi20"
			"fgcolor"					                       "White"
			"xpos"						                       "0"
			"ypos"						                       "2"
			"zpos"						                       "2"
			"wide"				                               "20"
			"tall"				                               "20"
			"labelText"					                       "%red_alive%"
			"textAlignment"			                       	   "center"
			"pin_to_sibling"			                       "background"
		}
		"countshadow"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "countshadow"
			"visible"					                       "1"
			"enabled"					                       "1"
			"font"						                       "ClarikaDemi20"
			"fgcolor"					                       "Shadow"
			"xpos"						                       "-1"
			"ypos"						                       "-1"
			"zpos"						                       "2"
			"wide"				                               "20"
			"tall"				                               "20"
			"labelText"					                       "%red_alive%"
			"textAlignment"			                       	   "center"
			"pin_to_sibling"			                       "count"
		}
		"playerimage"
		{
			"ControlName"				                       "ImagePanel"
			"fieldName"					                       "playerimage"
			"xpos"						                       "9999"
		}
	}
}