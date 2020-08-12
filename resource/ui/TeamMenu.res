// Team Selection Menu //

"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"						               "Frame"
		"fieldName"							               "team"
		"visible"							               "1"
		"enabled"							               "1"
		"xpos"								               "0"
		"ypos"								               "0"
		"wide"								               "f0"
		"tall"								               "f0"
	}

	// Background that covers the whole screen
	"Mask"
	{
		"ControlName"     		  			               "EditablePanel"
		"fieldName"	        	  			               "Mask"
		"visible"							               "1"
		"enabled"							               "1"
		"bgcolor_override"					               "020 020 020 235"
		"xpos"								               "0"
		"ypos"								               "0"
		"zpos"								               "-10"
		"wide"								               "f0"
		"tall"								               "f0"
	}

    // Anchor
	"ClassSelectFrame"
	{
		"ControlName"     		  			               "EditablePanel"
		"fieldName"	        	  			               "ClassSelectFrame"
		"visible"							               "1"
		"enabled"							               "1"
		"bgcolor_override"					               "Blank"
		"xpos"								               "0"
		"ypos"								               "330"
		"zpos"								               "1"
		"wide"								               "f0"
		"tall"								               "60"
		"pin_to_sibling" 					               "TeamSelectionAnchor"
	}

    // Removed
	"MapInfo"
	{
		"ControlName"						               "HTML"
		"fieldName"							               "MapInfo"
		"visible"							               "0"
		"enabled"							               "0"
		"xpos"								               "100"
		"ypos"								               "34"
		"wide"								               "450"
		"tall"								               "365"
	}

    // Removed
	"mapname"
	{
		"ControlName"						               "Label"
		"fieldName"							               "mapname"
		"visible"							               "0"
		"enabled"							               "0"
		"xpos"								               "c-310"
		"ypos"								               "50"
		"wide"								               "90"
		"tall"								               "24"
		"labelText"							               ""
		"textAlignment"					               	   "west"
	}

	// Blu Team Button
	"teambutton0"
	{
		"ControlName"			                           "CTFTeamButton"
		"fieldName"				                           "teambutton0"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaDemi50"
		"fgcolor"				                           "White"
		"xpos"					                           "-235"
		"ypos"					                           "0"
		"zpos"					                           "10"
		"wide"					                           "96"
		"tall"					                           "64"
		"labelText"				                           "BLU"
		"textAlignment"			                           "center"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling" 			               "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_LEFT"
		"paintborder"		                               "0"
		"paintbackground"		                           "0"
		"team"					                           "3"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Blue"
		"depressedFgColor_override"                        "Blue"
		"selectedFgColor_override"                         "Blue"

		"border_default"			                       "BlueBorder"
		"border_armed"				                       "BlueBorder75"
		"border_selected"				                   "BlueBorder75"
		"border_depressed"				                   "BlueBorder75"

		"command"		                                   "jointeam blue"
	}
	"Team0SelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "Team0SelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&1"
		"Command"							               "jointeam blue"
	}

    // Red Team Button
	"teambutton1"
	{
		"ControlName"			                           "CTFTeamButton"
		"fieldName"				                           "teambutton1"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaDemi50"
		"fgcolor"				                           "White"
		"xpos"					                           "-235"
		"ypos"					                           "0"
		"zpos"					                           "10"
		"wide"					                           "96"
		"tall"					                           "64"
		"labelText"				                           "RED"
		"textAlignment"			                           "center"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling" 			               "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_RIGHT"
		"paintborder"		                               "0"
		"paintbackground"		                           "0"
		"team"					                           "2"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Red"
		"depressedFgColor_override"                        "Red"
		"selectedFgColor_override"                         "Red"

		"border_default"			                       "RedBorder"
		"border_armed"				                       "RedBorder75"
		"border_selected"				                   "RedBorder75"
		"border_depressed"				                   "RedBorder75"

		"command"		                                   "jointeam red"
	}
	"Team1SelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "Team1SelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&2"
		"Command"							               "jointeam red"
	}

    // Plater Count
	"BlueCount"
	{
		"ControlName"  					                   "CExLabel"
		"fieldName"             			               "BlueCount"
		"visible"               			               "1"
		"enabled"               			               "1"
		"font"                  			               "ClarikaDemi50"
		"fgcolor"               			               "White"
		"bgcolor_override"               			       "InGameBackground"
		"xpos"                  			               "25"
		"ypos"                  			               "0"
		"zpos"                  			               "5"
		"wide"                  			               "45"
		"tall"                  			               "64"
		"labelText"             			               "%bluecount%"
		"textAlignment" 					               "center"
		"pin_to_sibling" 					               "teambutton0"
		"pin_corner_to_sibling" 			               "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_RIGHT"
		"paintbackground"		                           "0"
	}
	"RedCount"
	{
		"ControlName"   					               "CExLabel"
		"fieldName"             			               "RedCount"
		"visible"               			               "1"
		"enabled"              			                   "1"
		"font"                  			               "ClarikaDemi50"
		"fgcolor"               			               "White"
		"bgcolor_override"               			       "InGameBackground"
		"xpos"                  			               "25"
		"ypos"                  			               "0"
		"zpos"                  			               "5"
		"wide"                  			               "45"
		"tall"                  			               "64"
		"labelText"             			               "%redcount%"
		"textAlignment" 					               "center"
		"pin_to_sibling" 					               "teambutton1"
		"pin_corner_to_sibling" 			               "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_LEFT"
		"paintbackground"		                           "0"
	}

	// Random Buttom
	"teambutton2"
	{
		"ControlName"			                           "CTFTeamButton"
		"fieldName"				                           "teambutton2"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaDemi24"
		"fgcolor"				                           "White"
		"xpos"					                           "0"
		"ypos"					                           "-15"
		"zpos"					                           "12"
		"wide"					                           "100"
		"tall"					                           "32"
		"labelText"				                           "Random"
		"textAlignment"			                           "center"
		"pin_to_sibling" 					               "teambutton0"
		"pin_corner_to_sibling" 			               "PIN_TOPLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
		"paintborder"		                               "1"
		"paintbackground"		                           "0"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "White"
		"selectedFgColor_override"                         "White"

		"border"                                           "NoBorder"
		"border_default"			                       "NoBorder"
		"border_armed"				                       "NoBorder"

		"command"		                                   "jointeam auto"
	}
	"Team2SelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "Team2SelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&3"
		"Command"							               "jointeam auto"
	}

	// Spectator Button
	"teambutton3"
	{
		"ControlName"			                           "CTFTeamButton"
		"fieldName"				                           "teambutton3"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaDemi24"
		"fgcolor"				                           "White"
		"xpos"					                           "0"
		"ypos"					                           "-15"
		"zpos"					                           "12"
		"wide"					                           "100"
		"tall"					                           "32"
		"labelText"				                           "Spectate"
		"textAlignment"			                           "center"
		"pin_to_sibling" 					               "teambutton1"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMRIGHT"
		"paintborder"		                               "1"
		"paintbackground"		                           "0"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "White"
		"selectedFgColor_override"                         "White"

		"border"                                           "NoBorder"
		"border_default"			                       "NoBorder"
		"border_armed"				                       "NoBorder"

		"command"		                                   "jointeam spectate"
	}
	"Team3SelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "Team3SelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&4"
		"Command"							               "jointeam spectate"
	}

	// Cancel Label
	"CancelButton2"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "CancelButton2"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaMedium12"
		"xpos"								               "1"
		"ypos"								               "r16"
		"zpos"								               "6"
		"wide"								               "130"
		"tall"								               "15"
		"labelText"							               "Press 'Q' to cancel"
		"textAlignment"						               "south-west"
		"paintbackground"					               "1"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "White"
		"selectedFgColor_override"                         "White"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"					               "UI/buttonclick.wav"
		"sound_released"					               "UI/buttonclickrelease.wav"
		"sound_armed"						               "UI/buttonrollover.wav"

		"stayselectedonclick"				               "1"
		"selectonhover"						               "1"
		"keyboardinputenabled"				               "0"

		"Command"							               "cancelmenu"
	}
	"CancelButton"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "CancelButton"
		"xpos"								               "9999"
	}
	"CancelSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "CancelSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&Q"
		"Command"							               "vguicancel"
	}

    // Removed Stuff
	"MenuBG"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "MenuBG"
		"xpos"								               "9999"
	}
	"ShadedBar"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "ShadedBar"
		"xpos"								               "9999"
	}
	"bluedoor"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "bluedoor"
		"xpos"								               "9999"
	}
	"reddoor"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "reddoor"
		"xpos"								               "9999"
	}
	"autodoor"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "autodoor"
		"xpos"								               "9999"
	}
	"spectate"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "spectate"
		"xpos"								               "9999"
	}
	"HighlanderLabel"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "HighlanderLabel"
		"xpos"								               "9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "HighlanderLabelShadow"
		"xpos"								               "9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "TeamsFullLabel"
		"xpos"								               "9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "TeamsFullLabelShadow"
		"xpos"								               "9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "TeamsFullArrow"
		"xpos"								               "9999"
	}
	"SysMenu"
	{
		"ControlName"						               "Menu"
		"fieldName"							               "SysMenu"
		"xpos"								               "9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TeamMenuSelect"
		"xpos"			                                   "9999"
	}
	"TeamMenuAuto"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TeamMenuAuto"
		"xpos"			                                   "9999"
	}
	"TeamMenuSpectate"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TeamMenuSpectate"
		"xpos"			                                   "9999"
	}
}

