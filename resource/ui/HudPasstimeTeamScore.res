// Pass Time Scores //

"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudPasstimeTeamScore"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "-100"
		"wide"				                               "f0"
		"tall"				                               "f0"
		"visible"			                               "1"
		"enabled"			                               "1"
	}

    // Blue Background
	"LeftSideBG"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "LeftSideBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "Blue"
		"xpos"				                               "c-160"
		"ypos"				                               "r30"
		"zpos"				                               "1"
		"wide"				                               "160"
		"tall"				                               "18"
	}

    // Red Background
	"RightSideBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "RightSideBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fillcolor"		                                   "Red"
		"xpos"			                                   "0"
		"ypos"			                                   "1"
        "zpos"                                             "1"
		"wide"			                                   "160"
		"tall"			                                   "18"
        "pin_to_sibling"                                   "LeftSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"BlueScore"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BlueScore"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-5"
		"ypos"			                                   "-2"
		"zpos"			                                   "3"
		"wide"			                                   "80"
		"tall"			                                   "18"
		"textAlignment"                                    "west"
		"labelText"		                                   "%bluescore%"
        "pin_to_sibling"                                   "LeftSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"BlueScoreShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BlueScoreShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "2"
		"wide"			                                   "80"
		"tall"			                                   "18"
		"textAlignment"                                    "west"
		"labelText"		                                   "%bluescore%"
		"pin_to_sibling"                                   "BlueScore"
	}

	"RedScore"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "RedScore"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-5"
		"ypos"			                                   "-2"
		"zpos"			                                   "3"
		"wide"			                                   "80"
		"tall"			                                   "18"
		"textAlignment"                                    "east"
		"labelText"		                                   "%redscore%"
        "pin_to_sibling"                                   "RightSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"RedScoreShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "RedScoreShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "2"
		"wide"			                                   "80"
		"tall"			                                   "18"
		"textAlignment"                                    "east"
		"labelText"		                                   "%redscore%"
		"pin_to_sibling"                                   "RedScore"
	}

    // Playing To: Label
	"PlayingToCluster"
	{
		"ControlName"		                                   "EditablePanel"
		"fieldName"			                                   "PlayingToCluster"
		"visible"			                                   "1"
		"enabled"			                                   "1"
		"xpos"				                                   "0"
		"ypos"				                                   "0"
		"zpos"				                                   "10"
		"wide"				                                   "f0"
		"tall"				                                   "f0"

		"PlayingTo"
		{
		    "ControlName"	                                   "CExLabel"
		    "fieldName"		                                   "PlayingTo"
		    "visible"		                                   "1"
		    "enabled"		                                   "1"
		    "font"			                                   "ClarikaMedium13"
		    "fgcolor"		                                   "White"
		    "xpos"			                                   "0"
		    "ypos"			                                   "0"
		    "zpos"			                                   "3"
		    "wide"			                                   "70"
		    "tall"			                                   "20"
            "textinsetx"	                                   "0"
		    "labelText"		                                   "#TF_PlayingTo"
		    "textAlignment"	                                   "center"
            "pin_to_sibling"                                   "PlayingToBG"
		    "pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"                            "PIN_CENTER_TOP"
		}

		"PlayingToBG"
		{
		    "ControlName"				                       "EditablePanel"
		    "fieldName"					                       "PlayingToBG"
		    "visible"					                       "1"
		    "enabled"					                       "1"
		    "bgcolor_override"			                       "InGameBackground"
		    "xpos"						                       "c-35"
		    "ypos"						                       "29"
		    "zpos"						                       "1"
		    "wide"						                       "70"
		    "tall"						                       "20"
		}
		"TeamBar"
	    {
		    "ControlName"				                       "CTFImagePanel"
		    "fieldName"					                       "TeamBar"
		    "visible"					                       "1"
		    "enabled"					                       "1"
	        "xpos"						                       "1"
		    "ypos"						                       "0"
		    "zpos"						                       "2"
		    "wide"						                       "70"
		    "tall"						                       "2"
		    "image"						                       "replay/thumbnails/panels/White_100"
		    "scaleImage"				                       "1"
		    "teambg_1"					                       "replay/thumbnails/panels/White_100"
		    "teambg_2"					                       "replay/thumbnails/panels/Red_100"
		    "teambg_3"					                       "replay/thumbnails/panels/Blue_100"
		    "pin_to_sibling"			                       "PlayingToBG"
	        "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	        "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		    "src_corner_height"			                       "32"
		    "src_corner_width"			                       "32"
		    "draw_corner_width"			                       "0"
		    "draw_corner_height" 		                       "0"
	    }
	}

    // Removed Stuff
	"OutlineImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "OutlineImage"
		"xpos"			                                   "9999"
	}
}