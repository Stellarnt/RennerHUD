// Welcome to the Server label //

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "info"
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

	// "WELCOME" Label
	"TFMessageTitle"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TFMessageTitle"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi50"
		"fgcolor"		                                   "White"
		"xpos"			                                   "c-350"
		"ypos"			                                   "35"
		"zpos"			                                   "1"
		"wide"			                                   "700"
		"tall"			                                   "40"
		"labelText"		                                   "#TF_WELCOME"
		"textAlignment"	                                   "center"
	}

    // idk
	"TFTextMessage"
	{
		"ControlName"		                               "CExRichText"
		"fieldName"			                               "TFTextMessage"
		"xpos"				                               "0"
		"ypos"				                               "50"
		"zpos"				                               "1"
		"wide"				                               "400"
		"tall"				                               "700"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium14"
		"fgcolor"			                               "White"
		"textAlignment"		                               "center"
		"pin_to_sibling" 					               "HTMLMessage"
		"pin_corner_to_sibling" 			               "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 			               "PIN_CENTER_BOTTOM"
		"paintborder"                                      "0"
		"paintbackground"                                  "0"
	}

    // Server Rules, Map Rotation etc
	"HTMLMessage"
	{
		"ControlName"		                               "HTML"
		"fieldName"			                               "HTMLMessage"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium20"
		"fgcolor"			                               "White"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "1"
		"wide"				                               "700"
		"tall"				                               "20"
		"pin_to_sibling" 					               "TFMessageTitle"
		"pin_corner_to_sibling" 			               "PIN_TOPLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
		"paintborder"                                      "0"
		"paintbackground"                                  "0"
	}

	// Press "E" To Continue Label
	"ok"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "ok"
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
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

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

		"command"							               "okay"
	}
	"ContinueSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "ContinueSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&E"
		"Command"							               "okay"
	}

    // Removed Stuff
	"TextMessage"
	{
		"ControlName"						               "TextEntry"
		"fieldName"							               "TextMessage"
		"visible"							               "0"
		"enabled"							               "0"
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
	"MessageTitle"
	{
		"ControlName"						               "Label"
		"fieldName"							               "MessageTitle"
		"visible"							               "0"
		"enabled"							               "0"
	}
}