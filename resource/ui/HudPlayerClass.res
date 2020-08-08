// Player Model at the Bottom Left of the Screen //

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "HudPlayerClass"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	// idk
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "PlayerStatusSpyOutlineImage"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "3"
		"ypos"			                                   "r67"
		"zpos"			                                   "7"
		"wide"			                                   "55"
		"tall"			                                   "55"
		"image"			                                   "../hud/class_spy_outline"
		"scaleImage"	                                   "1"
	}

	// Player Model
	"classmodelpanel"
	{
		"ControlName"			                           "CTFPlayerModelPanel"
		"fieldName"				                           "classmodelpanel"
		"visible"				                           "1"
		"enabled"				                           "1"
	    "xpos"					                           "0"
		"ypos"					                           "r120"
		"zpos"					                           "2"
		"wide"					                           "88"
		"tall"					                           "140"

		"render_texture"		                           "0"
		"fov"					                           "27"
		"allow_rot"				                           "1"

		"model"
		{
			"force_pos"			                           "1"

			"angles_x"			                           "0"
			"angles_y"			                           "270"
			"angles_z"			                           "0"
			"origin_x"			                           "200"
			"origin_y"			                           "28"
			"origin_z"			                           "-60"
			"frame_origin_x"	                           "0"
			"frame_origin_y"	                           "0"
			"frame_origin_z"	                           "0"
			"spotlight"			                           "1"

			"modelname"			                           ""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			                           "27"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "-10"
				"origin_x"		                           "105"
				"origin_y"		                           "15"
				"origin_z"		                           "-47"
			}
			"Sniper"
			{
				"fov"			                           "32"
				"angles_x"		                           "-2"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "125"
				"origin_y"		                           "16"
				"origin_z"		                           "-55"
			}
			"Soldier"
			{
				"fov"			                           "27"
				"angles_x"		                           "0"
				"angles_y"		                           "260"
				"angles_z"		                           "0"
				"origin_x"		                           "150"
				"origin_y"		                           "24"
				"origin_z"		                           "-52"
			}
			"Demoman"
			{
				"fov"			                           "28"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "138"
				"origin_y"		                           "20"
				"origin_z"		                           "-55"
			}
			"Medic"
			{
				"fov"			                           "22"
				"angles_x"		                           "6"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "150"
				"origin_y"		                           "15"
				"origin_z"		                           "-57"
			}
			"Heavy"
			{
				"fov"			                           "20"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "200"
				"origin_y"		                           "15"
				"origin_z"		                           "-55"
			}
			"Pyro"
			{
				"fov"			                           "23"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "175"
				"origin_y"		                           "22"
				"origin_z"		                           "-50"
			}
			"Spy"
			{
				"fov"			                           "23"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "160"
				"origin_y"		                           "15"
				"origin_z"		                           "-60"
			}
			"Engineer"
			{
				"fov"			                           "23"
				"angles_x"		                           "0"
				"angles_y"		                           "270"
				"angles_z"		                           "0"
				"origin_x"		                           "160"
				"origin_y"		                           "15"
				"origin_z"		                           "-52"
			}
		}
	}

    // Stolen Weapon Label
	"CarryingWeapon"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "CarryingWeapon"
		"xpos"					                           "5"
		"ypos"					                           "rs1.3"
		"zpos"					                           "10"
		"wide"					                           "80"
		"tall"	 				                           "15"

		"CarryingBackground"
		{
			"ControlName"			                           "CTFImagePanel"
			"fieldName"				                           "CarryingBackground"
			"xpos"					                           "9999"
		}

	    "TargetBox"
	    {
	    	"ControlName"		                               "ImagePanel"
	    	"fieldName"			                               "TargetBox"
	     	"visible"			                               "1"
	    	"enabled"			                               "1"
	    	"fillcolor"			                               "InGameBackground"
	    	"xpos"				                               "0"
	    	"ypos"				                               "0"
	    	"zpos"				                               "0"
	    	"wide"				                               "f0"
	    	"tall"				                               "f0"
			"proportionaltoparent"                             "1"
	    }

		"CarryingLabel"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "CarryingLabel"
			"visible"			                               "1"
			"enabled"			                               "1"
			"font"				                               "ClarikaRegular12"
			"fgcolor_override"                                 "White"
			"xpos"				                               "5"
			"ypos"				                               "1"
			"zpos"				                               "1"
			"wide"				                               "80"
			"tall"	 			                               "15"
			"textAlignment"		                               "west"
			"labelText"			                               "%carrying%"
		}

		"CarryingLabelShadow"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "CarryingLabelShadow"
			"visible"			                               "1"
			"enabled"			                               "1"
			"font"				                               "ClarikaRegular12"
			"fgcolor_override"                                 "Shadow"
			"xpos"				                               "-1"
			"ypos"				                               "-1"
			"zpos"				                               "1"
			"wide"				                               "80"
			"tall"	 			                               "15"
			"textAlignment"		                               "west"
			"labelText"			                               "%carrying%"
			"pin_to_sibling"                                   "CarryingLabel"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"xpos"				"9999"
		}
	}

	// Removed Stuff
	"PlayerStatusClassImage"
	{
		"ControlName"			                           "CTFClassImage"
		"fieldName"				                           "PlayerStatusClassImage"
		"visible"				                           "1"
		"enabled"				                           "1"
		"alpha"					                           "0"
		"xpos"					                           "20"
		"ypos"					                           "r48"
		"zpos"					                           "2"
		"wide"					                           "48"
		"tall"					                           "48"
		"image"					                           "../hud/class_scoutred"
		"scaleImage"			                           "1"
	}
	"classmodelpanelBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"classmodelpanelBG"
		"xpos"					"9999"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyImage"
		"xpos"					"9999"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusClassImageBG"
		"xpos"					"9999"
	}
}