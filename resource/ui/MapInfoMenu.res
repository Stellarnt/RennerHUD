// Map Information when you Join a Server //

"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "mapinfo"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
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

	// Map Name
	"MapInfoTitle"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "MapInfoTitle"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi50"
		"fgcolor"		                                   "White"
		"xpos"			                                   "c-350"
		"ypos"			                                   "35"
		"zpos"			                                   "1"
		"wide"			                                   "700"
		"tall"			                                   "80"
		"labelText"		                                   "%mapname%"
		"textAlignment"	                                   "center"
	}

	// Gamemode
	"MapInfoType"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "MapInfoType"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium20"
		"fgcolor"			                               "White"
		"xpos"				                               "0"
		"ypos"				                               "-16"
		"zpos"				                               "1"
		"wide"				                               "700"
		"tall"				                               "20"
		"labelText"			                               "%gamemode%"
		"textAlignment"		                               "center"
		"pin_to_sibling" 					               "MapInfoTitle"
		"pin_corner_to_sibling" 			               "PIN_TOPLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}

	// Map Instructions and Notes
	"MapInfoText"
	{
		"ControlName"		                               "CExRichText"
		"fieldName"			                               "MapInfoText"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium14"
		"fgcolor"			                               "White"
		"xpos"				                               "0"
		"ypos"				                               "50"
		"zpos"				                               "1"
		"wide"				                               "250"
		"tall"				                               "700"
		"textAlignment"		                               "center"
		"pin_to_sibling" 					               "MapInfoType"
		"pin_corner_to_sibling" 			               "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			               "PIN_CENTER_BOTTOM"
	}

    // Press "E" To Continue Label
	"MapInfoContinue2"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "MapInfoContinue2"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaMedium12"
		"default"							               "1"
		"fgcolor"							               "White"
		"xpos"								               "1"
		"ypos"								               "r16"
		"zpos"								               "10"
		"wide"								               "130"
		"tall"								               "15"
		"labelText"							               "Press 'E' to continue"
		"textAlignment"					                   "south-west"

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

		"command"							               "continue"
	}
	"ContinueSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "ContinueSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&E"
		"Command"							               "continue"
	}

	// Removed Stuff
	"MapImage"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "MapImage"
		"xpos"				                               "9999"
	}
	"MapInfoContinue"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "MapInfoContinue"
		"xpos"								               "9999"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "MapInfoWatchIntro"
		"xpos"								               "9999"
	}
	"MapInfoBack"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "MapInfoBack"
		"xpos"								               "9999"
	}
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
}