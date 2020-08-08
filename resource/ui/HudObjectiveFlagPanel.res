// CTF Flag Status //

"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "ObjectiveStatusFlagPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "10"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

    // Blue Background
	"LeftSideBG"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "LeftSideBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "Blue"
		"xpos"				                               "c-80"
		"ypos"				                               "rs1.0"
        "zpos"         	                                   "1"
		"wide"				                               "80"
		"tall"				                               "18"

		"if_hybrid"
		{
			"visible"		                                   "0"
		}

		"if_mvm"
		{
			"visible"		                                   "0"
		}

		"if_specialdelivery"
		{
			"visible"		                                   "0"
		}
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
		"wide"			                                   "80"
		"tall"			                                   "18"
        "pin_to_sibling"                                   "LeftSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"

		"if_hybrid"
		{
			"visible"	                                       "0"
		}

		"if_mvm"
		{
			"visible"	                                       "0"
		}

		"if_specialdelivery"
		{
			"visible"	                                       "0"
		}
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

		"if_hybrid"
		{
			"visible"	                                       "0"
		}

		"if_mvm"
		{
			"visible"	                                       "0"
		}

		"if_specialdelivery"
		{
			"visible"	                                       "0"
		}
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

		"if_hybrid"
		{
			"visible"	                                   "0"
		}

		"if_mvm"
		{
			"visible"	                                   "0"
		}

		"if_specialdelivery"
		{
			"visible"	                                   "0"
		}
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

		"if_hybrid"
		{
			"visible"	                                   "0"
		}

		"if_mvm"
		{
			"visible"	                                   "0"
		}

		"if_specialdelivery"
		{
			"visible"	                                   "0"
		}
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

		"if_hybrid"
		{
			"visible"	                                   "0"
		}

		"if_mvm"
		{
			"visible"	                                   "0"
		}

		"if_specialdelivery"
		{
			"visible"	                                   "0"
		}
	}

    // Playing To Label & Background
	"TimePanelBG"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "TimePanelBG"
		"visible"					                       "1"
		"enabled"					                       "1"
		"bgcolor_override"			                       "InGameBackground"
		"xpos"						                       "c-35"
		"ypos"						                       "5"
		"zpos"						                       "1"
		"wide"						                       "70"
		"tall"						                       "20"

		"if_mvm"
		{
			"visible"				                       "0"
		}
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
		"pin_to_sibling"			                       "TimePanelBG"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		"src_corner_height"			                       "32"
		"src_corner_width"			                       "32"
		"draw_corner_width"			                       "0"
		"draw_corner_height" 		                       "0"

		"if_mvm"
		{
			"visible"				                       "0"
		}
	}
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
        "pin_to_sibling"                                   "TimePanelBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"	                                       "0"
		}

		"if_specialdelivery"
		{
			"labelText"	                                       "Playing To: 1"
		}
	}


	"BlueFlag"
	{
		"ControlName"	                                   "CTFFlagStatus"
		"fieldName"		                                   "BlueFlag"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "36"
		"ypos"			                                   "10"
		"zpos"			                                   "5"
		"wide"			                                   "80"
		"tall"			                                   "80"
        "pin_to_sibling"                                   "LeftSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"

		"if_hybrid"
		{
			"visible"	                                  "0"
			"ypos"		                                  "r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		                                  "60"
		}
		
		"if_hybrid_double"
		{
			"xpos"		                                  "60"
		}
		
		"if_no_flags"
		{
			"visible"	                                  "0"
		}
	}

	"RedFlag"
	{
		"ControlName"	                                   "CTFFlagStatus"
		"fieldName"		                                   "RedFlag"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "-2"
		"ypos"			                                   "10"
		"zpos"			                                   "5"
		"wide"			                                   "80"
		"tall"			                                   "80"
        "pin_to_sibling"                                   "RightSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"

		"if_hybrid"
		{
			"visible"	                                  "0"
			"ypos"		                                  "r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		                                  "20"
		}
		
		"if_hybrid_double"
		{
			"xpos"		                                  "20"
		}

		"if_no_flags"
		{
			"visible"	                                  "0"
		}	
	}

	"CaptureFlag"
	{
		"ControlName"	                                   "CTFArrowPanel"
		"fieldName"		                                   "CaptureFlag"
		"xpos"			                                   "cs-0.5"
		"ypos"			                                   "r55"
		"zpos"			                                   "5"
		"wide"			                                   "55"
		"tall"			                                   "55"
		"visible"		                                   "0"
		"enabled"		                                   "1"

		"if_hybrid"
		{
			"ypos"		"r100"
		}	
	}

    // Mannpower Timer
	"PoisonTimeLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PoisonTimeLabel"
		"font"			                                   "ClarikaDemi28"
		"fgcolor"		                                   "White"
		"xpos"			                                   "cs-0.5"
		"ypos"			                                   "r74"
		"zpos"			                                   "6"
		"wide"			                                   "40"
		"tall"			                                   "20"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"textAlignment"	                                   "center"
		"labelText"		                                   "%redscore%"
	}

    // Removed Stuff
	"PoisonIcon"
	{
		"ControlName"	                                  "ImagePanel"
		"fieldName"		                                  "PoisonIcon"
		"xpos"			                                  "9999"
	}
	"SpecCarriedImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "SpecCarriedImage"
		"xpos"			                                   "9999"
	}
	"OutlineImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "OutlineImage"
		"xpos"			                                   "9999"
	}
	"CarriedImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "CarriedImage"
		"xpos"			                                   "9999"
	}
	"PlayingToBG"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "PlayingToBG"
		"xpos"			                                   "9999"
	}
}