// Spy Disguise Name, Weapons & Health //

"Resource/UI/ItemModelPanel.res"
{
    // Player Model
	"itemmodelpanel"
	{
		"ControlName"		                               "CEmbeddedItemModelPanel"
		"fieldName"		                                   "itemmodelpanel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "100"
		"tall"			                                   "100"

		"useparentbg"	                                   "1"
		"fov"			                                   "54"
		"start_framed"		                               "1"
		"disable_manipulation"	                           "1"

		"model"
		{
			"angles_x"		                                   "10"
			"angles_y"		                                   "130"
			"angles_z"		                                   "0"
		}
	}

    // Disguise Background
	"DisguiseBox"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "DisguiseBox"
		"visible"					                       "1"
		"enabled"					                       "1"
		"bgcolor_override"			                       "InGameBackground"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "0"
		"wide"						                       "165"
		"tall"	 					                       "32"
		"paintbackground"			                       "1"
		"paintbackgroundtype"		                       "0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		                               "CTFImagePanel"
		"fieldName"		                                   "DisguiseStatusBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
     	"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "1"
		"wide"						                       "165"
		"tall"	 					                       "5"
		"image"						                       "replay/thumbnails/panels/White_100"
		"scaleImage"				                       "1"
		"teambg_1"					                       "replay/thumbnails/panels/White_100"
		"teambg_2"					                       "replay/thumbnails/panels/Red_100"
		"teambg_3"					                       "replay/thumbnails/panels/Blue_100"
		"src_corner_height"			                       "32"
		"src_corner_width"			                       "32"
		"draw_corner_width"			                       "0"
		"draw_corner_height" 		                       "0"
		"pin_to_sibling"			                       "DisguiseBox"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
	}

	// Disguise Name
	"DisguiseNameLabel"
	{
		"ControlName"				                        "Label"
		"fieldName"					                        "DisguiseNameLabel"
		"visible"					                        "1"
		"enabled"					                        "1"
		"font"						                        "ClarikaRegular15"
		"fgcolor_override"			                        "Font"
		"xpos"						                        "-40"
		"ypos"						                        "1"
		"zpos"						                        "10"
		"wide"						                        "130"
		"tall"						                        "16"
		"labelText"					                        "%disguisename%"
		"textAlignment"				                        "west"
		"pin_to_sibling"			                        "DisguiseBox"
	}
	"DisguiseNameLabelShadow"
	{
		"ControlName"				                        "Label"
		"fieldName"					                        "DisguiseNameLabelShadow"
		"visible"					                        "1"
		"enabled"					                        "1"
	    "font"						                        "ClarikaRegular15"
		"fgcolor_override"			                        "Shadow"
		"xpos"						                        "-1"
		"ypos"						                        "-1"
		"zpos"						                        "10"
		"wide"						                        "130"
		"tall"						                        "16"
		"textAlignment"				                        "west"
		"labelText"					                        "%disguisename%"
		"pin_to_sibling"			                        "DisguiseNameLabel"
	}

	// Disguise Weapon
	"WeaponNameLabel"
	{
		"ControlName"				                        "Label"
		"fieldName"					                        "WeaponNameLabel"
		"font"						                        "ClarikaRegular13"
		"fgcolor_override"			                        "Font"
		"visible"					                        "1"
		"enabled"					                        "1"
		"xpos"						                        "0"
		"ypos"						                        "-11"
		"zpos"						                        "10"
		"wide"						                        "130"
		"tall"						                        "16"
		"labelText"					                        "%weaponname%"
		"textAlignment"				                        "west"
		"pin_to_sibling"			                        "DisguiseNameLabel"
	}
	"WeaponNameLabelShadow"
	{
		"ControlName"				                        "Label"
		"fieldName"					                        "WeaponNameLabelShadow"
		"visible"					                        "1"
		"enabled"					                        "1"
		"font"						                        "ClarikaRegular13"
		"fgcolor_override"			                        "Shadow"
		"xpos"						                        "-1"
		"ypos"						                        "-1"
		"zpos"						                        "10"
		"wide"						                        "130"
		"tall"						                        "16"
		"labelText"					                        "%weaponname%"
		"textAlignment"				                        "west"
		"pin_to_sibling"			                        "WeaponNameLabel"
	}

	// Disguise Health
	"SpectatorGUIHealth"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "SpectatorGUIHealth"
		"visible"					                       "1"
		"enabled"					                       "1"
	    "xpos"						                       "0"
		"ypos"						                       "4"
		"wide"						                       "50"
		"tall"						                       "55"
		"zpos"						                       "5"
		"HealthBonusPosAdj"			                       "10"
		"HealthDeathWarning"		                       "0.49"
		"TFFont"					                       "ClarikaDemi34"
		"HealthDeathWarningColor"	                       "HUDDeathWarning"
		"TextColor"					                       "HudOffWhite"
	}
}