// Target IDs //

"Resource/UI/TargetID.res"
{
    // Background
	"TargetBox"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "TargetBox"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "InGameBackground"
		"xpos"				                               "0"
		"ypos"				                               "29"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "20"
	}
	"TargetBar"
	{
		"ControlName"		                               "CTFImagePanel"
		"fieldName"		                                   "TargetBar"
		"visible"		                                   "1"
		"enabled"		                                   "1"
     	"xpos"						                       "40"
		"ypos"						                       "0"
		"zpos"						                       "1"
		"wide"						                       "f0"
		"tall"	 					                       "2"
		"image"						                       "replay/thumbnails/panels/White_100"
		"scaleImage"				                       "1"
		"teambg_1"					                       "replay/thumbnails/panels/White_100"
		"teambg_2"					                       "replay/thumbnails/panels/Red_100"
		"teambg_3"					                       "replay/thumbnails/panels/Blue_100"
		"src_corner_height"			                       "32"
		"src_corner_width"			                       "32"
		"draw_corner_width"			                       "0"
		"draw_corner_height" 		                       "0"
		"pin_to_sibling"			                       "TargetBox"
	    "pin_corner_to_sibling"                            "PIN_BOTTOMRIGHT"
	    "pin_to_sibling_corner"                            "PIN_BOTTOMRIGHT"
	}

	// Target Name
	"TargetNameLabel" // dont touch this one
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TargetNameLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular15"
		"fgcolor_override"	                               "White"
		"xpos"				                               "40"
		"ypos"				                               "30"
		"zpos"				                               "2"
		"wide"				                               "300"
		"tall"				                               "15"
		"labelText"			                               "%targetname%"
		"textAlignment"		                               "west"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TargetNameLabelShadow"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fgcolor_override"	                               "Shadow"
		"font"				                               "ClarikaRegular15"
		"xpos"				                               "-1"
		"ypos"				                               "-1"
		"zpos"				                               "1"
		"wide"				                               "300"
		"tall"				                               "15"
		"labelText"			                               "%targetname%"
		"textAlignment"		                               "west"
		"pin_to_sibling"	                               "TargetNameLabel"
	}

    // Target Info
	"TargetDataLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TargetDataLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular12"
		"fgcolor_override"	                               "White"
		"xpos"				                               "45"
		"ypos"				                               "46"
		"zpos"				                               "2"
		"wide"				                               "300"
		"tall"				                               "15"
		"labelText"			                               "%targetdata%"
		"textAlignment"		                               "west"
	}

    // Target Health
	"SpectatorGUIHealth"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "SpectatorGUIHealth"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "29"
		"zpos"				                               "20"
		"wide"				                               "40"
		"tall"				                               "20"
		"HealthBonusPosAdj"	                               "10"
		"HealthDeathWarning"		                       "0.49"
		"TFFont"					                       "HudFontSmall"
		"HealthDeathWarningColor"	                       "HUDDeathWarning"
		"TextColor"					                       "HudOffWhite"
	}

    // Removed Stuff
	"TargetIDBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "TargetIDBG"
		"xpos"						                       "9999"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"				                       "ScalableImagePanel"
		"fieldName"					                       "TargetIDBG_Spec_Blue"
		"xpos"						                       "9999"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"				                       "ScalableImagePanel"
		"fieldName"					                       "TargetIDBG_Spec_Red"
		"xpos"						                       "9999"
	}
	"AmmoIcon"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "AmmoIcon"
		"xpos"			    		                       "9999"
	}
	"KillStreakIcon"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "KillStreakIcon"
		"xpos"			    		                       "9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "MoveableSubPanel"
		"xpos"			    		                       "9999"

		"MoveableIconBG"
		{
			"ControlName"			                           "CIconPanel"
			"fieldName"				                           "MoveableIconBG"
		    "xpos"					                           "9999"
		}
		"MoveableIcon"
		{
			"ControlName"			                           "CIconPanel"
			"fieldName"				                           "MoveableIcon"
		    "xpos"					                           "9999"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"			                           "ImagePanel"
			"fieldName"				                           "MoveableSymbolIcon"
		    "xpos"					                           "9999"
		}
		"MoveableKeyText"
		{
			"ControlName"			                           "CExLabel"
			"fieldName"				                           "MoveableKeyText"
		    "xpos"					                           "9999"
		}
		"MoveableKeyLabel"
		{
			"ControlName"			                           "Label"
			"fieldName"				                           "MoveableKeyLabel"
		    "xpos"					                           "9999"
		}
	}
	"AvatarImage"
	{
		"ControlName"				                       "CAvatarImagePanel"
		"fieldName"					                       "AvatarImage"
		"xpos"						                       "9999"
	}
}