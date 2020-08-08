// Player Destrucion <Scores are located in PlayerDestructionScore.res> //

"Resource/UI/HudObjectivePlayerDestruction.res"
{
    // ???
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"
		"color_blue"								"Blue"
		"color_red"									"Red"

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_AutoResize" 						"1"
		}
	}

    // Playing To Label & Background
	"PlayingToBG"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "PlayingToBG"
		"visible"					                       "1"
		"enabled"					                       "1"
		"bgcolor_override"			                       "InGameBackground"
		"xpos"						                       "c-38"
		"ypos"						                       "5"
		"zpos"						                       "1"
		"wide"						                       "76"
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
		"wide"						                       "76"
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
		"wide"			                                   "76"
		"tall"			                                   "20"
        "textinsetx"	                                   "0"
		"labelText"		                                   "#TF_PlayingTo"
		"textAlignment"	                                   "center"
        "pin_to_sibling"                                   "PlayingToBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}

    // BLU & RED Backgrounds
	"LeftSideBG"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "LeftSideBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "000 160 210 030"
		"xpos"				                               "c-80"
		"ypos"				                               "rs1.0"
        "zpos"         	                                   "1"
		"wide"				                               "80"
		"tall"				                               "18"
	}
	"RightSideBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "RightSideBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fillcolor"		                                   "240 080 070 030"
		"xpos"			                                   "0"
		"ypos"			                                   "1"
        "zpos"                                             "1"
		"wide"			                                   "80"
		"tall"			                                   "18"
        "pin_to_sibling"                                   "LeftSideBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

    // How many escrows you're carrying
	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-121"
		"ypos"										"r18"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"

		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"InGameBackground"
		}

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"5"
			"ypos"									"2"
			"zpos"									"4"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"0"
			"ypos"									"-2"
			"zpos"									"4"
			"wide"									"33"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"%flagvalue%"
			"font"									"ClarikaDemi20"
			"fgcolor"								"Font"
			"proportionalToParent"					"1"
		}


		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

    // UFO Timer
	"CountdownContainer"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "CountdownContainer"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
		"visible"				                           "1"
		"enabled"				                           "1"

		"CountdownLabelTime"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "CountdownLabelTime"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi26"
			"fgcolor"		                               "White"
			"xpos"			                               "c-80"
			"ypos"			                               "r42"
			"zpos"			                               "8"
			"wide"			                               "160"
			"tall"			                               "18"
			"textAlignment"	                               "center"
			"labelText"		                               "%countdowntime%"
			"textinsety"                                   "-1"
			"proportionalToParent"	                       "0"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "CountdownLabelTimeTimeShadow"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi26"
			"fgcolor"		                               "Shadow"
			"xpos"			                               "-1"
			"ypos"			                               "-1"
			"zpos"			                               "8"
			"wide"			                               "160"
			"tall"			                               "18"
			"textAlignment"	                               "center"
			"labelText"		                               "%countdowntime%"
			"textinsety"                                   "-1"
            "pin_to_sibling"                               "CountdownLabelTime"
			"proportionalToParent"	                       "0"
		}

		"CountdownImage"
		{
			"ControlName"		                           "ImagePanel"
			"fieldName"			                           "CountdownImage"
			"scaleImage"			                       "0"
		}
		"Background"
		{
			"ControlName"		                           "EditablePanel"
			"fieldName"			                           "Background"
			"xpos"				                           "9999"
		}
	}
}
