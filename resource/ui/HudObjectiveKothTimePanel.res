// Koth Timer //

"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"xpos"				                               "c-55"
		"ypos"				                               "0"
	}

	"BlueTimer"
	{
		"ControlName"		                               "CTFHudTimeStatus"
		"fieldName"			                               "BlueTimer"
		"visible"			                               "1"
		"enabled"			                               "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"				                               "15"
		"ypos"				                               "5"
		"zpos"				                               "5"
		"wide"				                               "40"
		"tall"				                               "20"

		"TimePanelValue"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "TimePanelValue"
			"visible"		                                   "1"
			"enabled"		                                   "1"
			"font"			                                   "ClarikaRegular15"
			"fgcolor"		                                   "White"
			"xpos"			                                   "0"
			"ypos"			                                   "0"
			"zpos"			                                   "5"
			"wide"			                                   "40"
			"tall"			                                   "19"
			"textAlignment"	                               	   "center"
			"labelText"		                                   "0:00"
		}

    	"TimePanelBG"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "TimePanelBG"
			"xpos"			                                   "9999"
		}
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
		"zpos"						                       "10"
		"wide"						                       "40"
		"tall"						                       "2"
		"pin_to_sibling"			                       "BlueTimer"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
	}

	"RedTimer"
	{
		"ControlName"		                                   "CTFHudTimeStatus"
		"fieldName"			                                   "RedTimer"
		"visible"			                                   "1"
		"enabled"			                                   "1"
		"bgcolor_override"                                     "InGameBackground"
		"xpos"				                                   "55"
		"ypos"				                                   "5"
		"zpos"				                                   "5"
		"wide"				                                   "40"
		"tall"				                                   "20"

		"TimePanelValue"
		{
			"ControlName"		                                   "CExLabel"
			"fieldName"			                                   "TimePanelValue"
			"visible"			                                   "1"
			"enabled"			                                   "1"
			"font"				                                   "ClarikaRegular15"
			"fgcolor"			                                   "White"
			"xpos"				                                   "0"
			"ypos"				                                   "0"
			"zpos"				                                   "5"
			"wide"				                                   "40"
			"tall"				                                   "19"
			"textAlignment"		                                   "center"
			"labelText"			                                   "0:00"
		}

    	"TimePanelBG"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "TimePanelBG"
			"xpos"			                                   "9999"
		}
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
		"zpos"						                       "10"
		"wide"						                       "40"
		"tall"						                       "2"
		"pin_to_sibling"			                       "RedTimer"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
	}

	"ActiveTimerBG"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "ActiveTimerBG"
		"visible"					                       "0"
		"enabled"					                       "1"
		"fillcolor"		    		                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "-1"
		"wide"						                       "80"
		"tall"						                       "5"
	}
}