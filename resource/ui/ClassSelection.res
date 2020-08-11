// Class Selection Menu //

"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"						               "Frame"
		"fieldName"							               "class"
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
		"bgcolor_override"					               "020 020 020 250"
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
		"ypos"								               "340"
		"zpos"								               "1"
		"wide"								               "f0"
		"tall"								               "60"
	}

    // Class Icons
	"scout"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "scout"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "1"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "soldier"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 1"
	}
	"soldier"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "soldier"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "2"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "pyro"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 3"
	}
	"pyro"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "pyro"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "3"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "demoman"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 7"
	}
	"demoman"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "demoman"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "4"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "heavyweapons"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 4"
	}
	"heavyweapons"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "heavyweapons"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "2"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "5"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "ClassSelectFrame"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 6"
	}
	"engineer"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "engineer"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "6"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "heavyweapons"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 9"
	}
	"medic"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "medic"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "7"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "engineer"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 5"
	}
	"sniper"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "sniper"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "8"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "medic"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 2"
	}
	"spy"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "spy"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClassIcon54"
		"Default"				                           "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"tall"				                               "60"
		"wide"				                               "70"
		"labelText"			                               "9"	[$WIN32]
		"textAlignment"		                               "center"
		"pin_to_sibling" 	                               "sniper"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
		"paintbackground"	                               "0"
		"scaleImage"		                               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "Accent"
		"selectedFgColor_override"                         "Accent"

		"defaultBgColor_override" 	                       "Blank"
		"armedBgColor_override"		                       "Blank"
		"depressedBgColor_override"                        "Blank"
		"selectedBgColor_override" 	                       "Blank"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		"sound_armed"		                               "UI/buttonrollover.wav"

		"stayselectedonclick"	                           "1"
		"selectonhover"			                           "1"
		"keyboardinputenabled"	                           "0"

		"Command"				                           "select 8"
	}

    // Random Label
	"random"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "random"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaDemi20"
		"xpos"								               "-26"
		"ypos"								               "0"
		"zpos"								               "3"
		"wide"								               "65"
		"tall"								               "15"
		"labelText"							               "Random"
		"textAlignment"						               "east"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling" 			               "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_LEFT"
		"paintbackground"					               "1"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

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

		"Command"							               "select 12"
	}
	"RandomSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "RandomSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&R"

		"Command"							               "select 12"
	}

	// Edit Loadout Label
	"EditLoadoutButton"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "EditLoadoutButton"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaDemi20"
		"xpos"								               "-24"
		"ypos"								               "0"
		"zpos"								               "6"
		"wide"								               "65"
		"tall"								               "15"
		"labelText"							               "Loadout"
		"textAlignment"						               "west"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling" 			               "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 			               "PIN_CENTER_RIGHT"
		"paintbackground"					               "1"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

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

		"Command"							               "openloadout"
	}
	"EditLoadoutSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "EditLoadoutSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&E"
		"Command"							               "openloadout"
	}

    // Cancel Label
	"CancelButton"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "CancelButton"
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

		"Command"							               "vguicancel"
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

	// ???
	"ResetButton"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "ResetButton"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaDemi20"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "6"
		"wide"								               "65"
		"tall"								               "15"
		"labelText"							               "Reset"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling" 			               "PIN_TOPLEFT"
		"pin_to_sibling_corner" 			               "PIN_TOPLEFT"
		"paintbackground"					               "1"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

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

		"Command"							               "resetclass"
	}
	"ResetSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "ResetSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&T"
		"Command"							               "resetclass"
	}

	// People Playing that Class
	"numScout"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numScout"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numScout%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "scout"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numScoutShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numScoutShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numScout%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numScout"
	}
	"numSoldier"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSoldier"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSoldier%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Soldier"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numSoldierShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSoldierShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSoldier%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numSoldier"
	}
	"numPyro"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numPyro"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numPyro%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Pyro"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numPyroShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numPyroShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numPyro%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numPyro"
	}
	"numDemoman"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numDemoman"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numDemoman%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Demoman"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numDemomanShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numDemomanShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numDemoman%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numDemoman"
	}
	"numHeavy"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numHeavy"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numHeavy%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "HeavyWeapons"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numHeavyShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numHeavyShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numHeavy%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numHeavy"
	}
	"numEngineer"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numEngineer"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numEngineer%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Engineer"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numEngineerShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numEngineerShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numEngineer%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numEngineer"
	}
	"numMedic"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numMedic"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numMedic%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Medic"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numMedicShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numMedicShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numMedic%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numMedic"
	}
	"numSniper"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSniper"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSniper%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Sniper"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numSniperShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSniperShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSniper%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numSniper"
	}
	"numSpy"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSpy"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "White"
		"xpos"								               "-2"
		"ypos"								               "-2"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSpy%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "Spy"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_BOTTOMLEFT"
	}
	"numSpyShadow"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "numSpyShadow"
		"visible"							               "1"
		"enabled"							               "1"
		"font"								               "ClarikaDemi20"
		"fgcolor"							               "Shadow"
		"xpos"								               "-1"
		"ypos"								               "-1"
		"zpos"								               "7"
		"wide"								               "16"
		"tall"								               "16"
		"labelText"							               "%numSpy%"
		"textAlignment"						               "center"
		"pin_to_sibling" 					               "numSpy"
	}

    // Class Model
	"TFPlayerModel"
	{
		"ControlName"						               "CTFPlayerModelPanel"
		"fieldName"							               "TFPlayerModel"
		"visible"							               "1"
		"enabled"							               "1"
		"xpos"								               "0"
		"ypos"								               "-15"
		"zpos"								               "6"
		"wide"								               "200"
		"tall"								               "300"
		"pin_to_sibling" 					               "ClassSelectFrame"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
		"render_texture"					               "0"
		"fov"								               "16"
		"allow_rot"							               "0"

		"model"
		{
			"force_pos"						               "1"

			"angles_x" 						               "0"
			"angles_y" 						               "180"
			"angles_z" 						               "0"

			"origin_x" 						               "300"
			"origin_y" 						               "0"
			"origin_z" 						               "-45"

			"frame_origin_x"				               "0"
			"frame_origin_y"				               "0"
			"frame_origin_z"				               "0"

			"spotlight" 					               "1"
			"modelname"						               ""
			"vcd"							               "class_select.vcd"

			"animation"
			{
				"name"						               "PRIMARY"
				"activity"					               "ACT_MP_STAND_PRIMARY"
				"default"					               "1"
			}
			"animation"
			{
				"name"						               "SECONDARY"
				"activity"					               "ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"						               "MELEE"
				"activity"					               "ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"						               "BUILDING"
				"activity"					               "ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"						               "PDA"
				"activity"					               "ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"						               "ITEM1"
				"activity"					               "ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"						               "ITEM2"
				"activity"					               "ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"						               "MELEE_ALLCLASS"
				"activity"					               "ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Scout"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Sniper"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Soldier"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Demoman"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "-5"
				"origin_z" 					               "-45"
			}
			"Medic"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Heavy"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Pyro"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
			"Spy"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "-5"
				"origin_z" 					               "-45"
			}
			"Engineer"
			{
				"fov"						               "16"
				"angles_x" 					               "0"
				"angles_y" 					               "180"
				"angles_z" 					               "0"
				"origin_x" 					               "300"
				"origin_y" 					               "0"
				"origin_z" 					               "-45"
			}
		}
	}

    // MvM Upgrade Icons
	"MvMUpgradeImageScout"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageScout"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Scout"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageSoldier"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageSoldier"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "soldier"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImagePyro"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Pyro"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageDemoman"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Demoman"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageHeavy"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "HeavyWeapons"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageEngineer"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Engineer"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageMedic"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Medic"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageSniper"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Sniper"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "MvMUpgradeImageSpy"
		"visible"							               "0"
		"enabled"							               "1"
		"xpos"								               "-10"
		"ypos"								               "-10"
		"zpos"								               "10"
		"wide"								               "16"
		"tall"								               "16"
		"pin_to_sibling" 					               "Spy"
		"pin_corner_to_sibling" 			               "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 			               "PIN_TOPRIGHT"
		"image"								               "mvm/class_upgraded"
		"scaleImage"						               "1"
	}

    // Removed Stuff
	"Offense"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "Offense"
		"xpos"								               "9999"
	}
	"Defense"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "Defense"
		"xpos"								               "9999"
	}
	"Support"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "Support"
		"xpos"								               "9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "ClassMenuSelect"
		"xpos"								               "9999"
	}
	"MenuBG"
	{
		"ControlName"						               "CModelPanel"
		"fieldName"							               "MenuBG"
		"xpos"								               "9999"
	}
	"Hint"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "Hint"
		"xpos"								               "9999"
	}
	"ShadedBar"
	{
		"ControlName"						               "ImagePanel"
		"fieldName"							               "ShadedBar"
		"xpos"								               "9999"
	}
	"SysMenu"
	{
		"ControlName"						               "Menu"
		"fieldName"							               "SysMenu"
		"xpos"								               "9999"
	}
	"localPlayerImage"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "localPlayerImage"
		"xpos"								               "9999"
	}
	"localPlayerBG"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "localPlayerBG"
		"xpos"								               "9999"
	}
	"countImage0"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage0"
		"xpos"								               "9999"
	}
	"countImage1"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage1"
		"xpos"								               "9999"
	}
	"countImage2"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage2"
		"xpos"								               "9999"
	}
	"countImage3"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage3"
		"xpos"								               "9999"
	}
	"countImage4"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage4"
		"xpos"								               "9999"
	}
	"countImage5"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage5"
		"xpos"								               "9999"
	}
	"countImage6"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage6"
		"xpos"								               "9999"
	}
	"countImage7"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage7"
		"xpos"								               "9999"
	}
	"countImage8"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage8"
		"xpos"								               "9999"
	}
	"countImage9"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage9"
		"xpos"								               "9999"
	}
	"countImage10"
	{
		"ControlName"						               "CTFImagePanel"
		"fieldName"							               "countImage10"
		"xpos"								               "9999"
	}
	"CountLabel"
	{
		"ControlName"						               "CExLabel"
		"fieldName"							               "CountLabel"
		"xpos"								               "9999"
	}
	"StartExplanation"
	{
		"ControlName"						               "CExplanationPopup"
		"fieldName"							               "StartExplanation"
		"xpos"								               "9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"						               "CTFClassTipsPanel"
		"fieldName"							               "ClassTipsPanel"
		"xpos"								               "9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"						               "CExplanationPopup"
		"fieldName"							               "ClassHighlightPanel"
		"xpos"								               "9999"
	}
}