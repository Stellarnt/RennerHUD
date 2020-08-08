// Sentry Gun Status //

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"			                               "Frame"
		"fieldName"				                               "BuildingStatusItem"
		"visible"				                               "1"
		"enabled"				                               "1"
		"xpos"					                               "0"
		"ypos"					                               "0"
		"wide"					                               "160"
		"tall"					                               "46"
	}

	// Background
	"BuildingBackground"
	{
		"ControlName"			                               "EditablePanel"
		"fieldName"				                               "BuildingBackground"
		"visible"				                               "1"
		"enabled"				                               "1"
		"xpos"					                               "-5"
		"ypos"					                               "0"
		"zpos"					                               "0"
		"wide"					                               "120"
		"tall"					                               "44"
		"paintbackground"		                               "1"
		"paintbackgroundtype"	                               "0"
		"bgcolor_override"		                               "BlackTransparent"
	}
	"TeamColoredBar"
	{
		"ControlName"			                           "CTFImagePanel"
		"fieldName"				                           "TeamColoredBar"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "-17"
		"ypos"					                           "0"
		"zpos"					                           "50"
		"wide"					                           "20"
		"tall"	 				                           "44"
		"image"					                           "replay/thumbnails/panels/White_100"
		"scaleImage"			                           "1"
		"teambg_1"				                           "replay/thumbnails/panels/White_100"
		"teambg_2"				                           "replay/thumbnails/panels/Red_100"
		"teambg_3"				                           "replay/thumbnails/panels/Blue_100"
		"src_corner_height"		                           "32"
		"src_corner_width"		                           "32"
		"draw_corner_width"		                           "0"
		"draw_corner_height" 	                           "0"
	}

	// Sentry Icons
	"Icon_Sentry_1"
	{
		"ControlName"			                           "CIconPanel"
		"fieldName"				                           "Icon_Sentry_1"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "-24"
		"ypos"					                           "2"
		"zpos"					                           "10"
		"wide"					                           "36"
		"tall"					                           "36"
		"scaleImage"			                           "1"
		"pin_to_sibling"		                           "BuildingBackground"
		"icon"					                           "obj_status_sentrygun_1"
		"iconColor"				                           "255 255 255 255"
	}
	"Icon_Sentry_2"
	{
		"ControlName"			                           "CIconPanel"
		"fieldName"				                           "Icon_Sentry_2"
		"visible"				                           "0"
		"enabled"				                           "1"
		"xpos"					                           "0"
		"ypos"					                           "-3"
		"zpos"					                           "10"
		"wide"					                           "36"
		"tall"					                           "36"
		"scaleImage"			                           "1"
		"pin_to_sibling"		                           "Icon_Sentry_1"
		"icon"					                           "obj_status_sentrygun_2"
		"iconColor"				                           "255 255 255 255"

	}
	"Icon_Sentry_3"
	{
		"ControlName"			                           "CIconPanel"
		"fieldName"				                           "Icon_Sentry_3"
		"visible"				                           "0"
		"enabled"				                           "1"
		"xpos"					                           "0"
		"ypos"					                           "-5"
		"zpos"					                           "10"
		"wide"					                           "36"
		"tall"					                           "36"
		"scaleImage"			                           "1"
		"pin_to_sibling"		                           "Icon_Sentry_1"
		"icon"					                           "obj_status_sentrygun_3"
		"iconColor"				                           "255 255 255 255"
	}

	// NOT BUILT Label
	"NotBuiltPanel"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "NotBuiltPanel"
		"visible"				                           "1"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "20"
		"wide"					                           "160"
		"tall"					                           "44"

		"NotBuiltLabel"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "NotBuiltLabel"
			"visible"			                               "1"
			"enabled"			                               "1"
			"font"				                               "ClarikaRegular12"
			"fgcolor"			                               "White"
			"alpha"				                               "255"
			"xpos"				                               "32"
			"ypos"				                               "0"
			"wide"				                               "100"
			"tall"				                               "44"
			"labelText"			                               "not built"
			"textAlignment"		                               "center"
			"AllCaps"			                               "1"
		}
	}

	"BuiltPanel"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "BuiltPanel"
		"visible"				                           "0"
        "xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "30"
		"wide"					                           "160"
		"tall"					                           "44"

		"Icon_Upgrade_1"
		{
			"ControlName"		                               "CIconPanel"
			"fieldName"			                               "Icon_Upgrade_1"
			"visible"			                               "0"
			"enabled"			                               "1"
			"xpos"				                               "44"
			"ypos"				                               "2"
			"zpos"				                               "1"
			"wide"				                               "9"
			"tall"				                               "9"
			"scaleImage"		                               "1"
			"icon"				                               "obj_status_upgrade_1"
			"iconColor"			                               "White"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"		                               "CIconPanel"
			"fieldName"			                               "Icon_Upgrade_2"
			"xpos"				                               "44"
			"ypos"				                               "2"
			"zpos"				                               "1"
			"wide"				                               "9"
			"tall"				                               "9"
			"visible"			                               "0"
			"enabled"			                               "1"
			"scaleImage"		                               "1"
			"icon"				                               "obj_status_upgrade_2"
			"iconColor"			                               "White"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"		                               "CIconPanel"
			"fieldName"			                               "Icon_Upgrade_3"
			"xpos"				                               "44"
			"ypos"				                               "2"
			"zpos"				                               "1"
			"wide"				                               "9"
			"tall"				                               "9"
			"visible"			                               "0"
			"enabled"			                               "1"
			"scaleImage"		                               "1"
			"icon"				                               "obj_status_upgrade_3"
			"iconColor"			                               "White"
		}

		"SapperIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"SapperIcon"
			"xpos"				"18"
			"ypos"				"8"
			"zpos"				"0"
			"wide"				"28"
			"tall"				"28"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_icon_sapper"
			"iconColor"			"RedLight"
			"paintbackground"	"1"
			"paintbackgroundtype" "2"
			"bgcolor_override"	"White"
		}

		"Health"
		{
			"ControlName"		                               "CBuildingHealthBar"
			"fieldName"			                               "Health"
			"visible"			                               "1"
			"enabled"			                               "1"
			"fgcolor_override"                                 "FontNoBG"
			"bgcolor_override"                                 "GrayDark"
		    "xpos"				                               "7"
			"ypos"				                               "2"
			"wide"				                               "8"
			"tall"				                               "40"
			"textAlignment"		                               "Left"
		}

		"BuildingPanel"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "BuildingPanel"
			"xpos"				                               "55"
			"ypos"				                               "0"
			"wide"				                               "100"
			"tall"				                               "40"
			"visible"			                               "0"

			"BuildingLabel"
			{
				"ControlName"	                                   "CExLabel"
				"fieldName"		                                   "BuildingLabel"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"font"			                                   "ClarikaRegular12"
				"fgcolor"		                                   "White"
				"xpos"			                                   "0"
				"ypos"			                                   "9"
				"wide"			                                   "200"
				"tall"			                                   "12"
				"labelText"		                                   "#Building_hud_building"
				"textAlignment"                                    "Left"
				"Allcaps"		                                   "1"
			}

			"BuildingProgress"
			{
				"ControlName"	                                   "ContinuousProgressBar"
				"fieldName"		                                   "BuildingProgress"
				"visible"		                                   "1"
				"enabled"		                                   "1"
			    "fgcolor_override"                                 "White"
				"bgcolor_override"                                 "GrayDark"
				"xpos"			                                   "0"
				"ypos"			                                   "25"
				"wide"			                                   "50"
				"tall"			                                   "8"
				"textAlignment"	                                   "Left"
			}
		}

		"RunningPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RunningPanel"
			"visible"			"0"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"44"

			"KillIcon"
			{
				"ControlName"	                                   "ImagePanel"
				"fieldName"		                                   "KillIcon"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"xpos"			                                   "0"
				"ypos"			                                   "3"
				"zpos"			                                   "1"
				"wide"			                                   "10"
				"tall"			                                   "10"
				"scaleImage"	                                   "1"
				"image"			                                   "../hud/hud_obj_status_kill_64"
				"drawcolor"		                                   "White"
			}

			"KillsLabel"
			{
				"ControlName"	                                   "CExLabel"
				"fieldName"		                                   "KillsLabel"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"font"			                                   "ClarikaRegular12"
				"fgcolor"		                                   "White"
				"xpos"			                                   "15"
				"ypos"			                                   "3"
				"wide"			                                   "40"
				"tall"			                                   "10"
				"labelText"		                                   "#Building_hud_sentry_kills_assists"
				"textAlignment"	                                   "west"
			}

			"ShellIcon"
			{
				"ControlName"	                                   "ImagePanel"
				"fieldName"		                                   "ShellIcon"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"xpos"			                                   "0"
				"ypos"			                                   "17"
				"zpos"			                                   "1"
				"wide"			                                   "10"
				"tall"			                                   "10"
				"scaleImage"	                                   "1"
				"image"			                                   "../hud/hud_obj_status_ammo_64"
				"drawcolor"		                                   "White"
			}

			"Shells"
			{
				"ControlName"	                                   "ContinuousProgressBar"
				"fieldName"		                                   "Shells"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"fgcolor_override"                                 "FontNoBG"
				"bgcolor_override"                                 "GrayDark"
				"xpos"			                                   "15"
				"ypos"			                                   "18"
				"wide"			                                   "30"
				"tall"			                                   "8"
			}

			"RocketIcon"
			{
				"ControlName"	                                   "ImagePanel"
				"fieldName"		                                   "RocketIcon"
				"visible"		                                   "0"
				"enabled"		                                   "1"
				"xpos"			                                   "0"
				"ypos"			                                   "31"
				"zpos"			                                   "1"
				"wide"			                                   "10"
				"tall"			                                   "10"
				"scaleImage"	                                   "1"
				"image"			                                   "../hud/hud_obj_status_rockets_64"
				"drawcolor"		                                   "White"
			}

			"Rockets"
			{
				"ControlName"	                                   "ContinuousProgressBar"
				"fieldName"		                                   "Rockets"
				"visible"		                                   "0"
				"enabled"		                                   "1"
				"fgcolor_override"                                 "FontNoBG"
				"bgcolor_override"                                 "GrayDark"
				"xpos"			                                   "15"
				"ypos"			                                   "31"
				"wide"			                                   "30"
				"tall"			                                   "8"
			}

			"UpgradeIcon"
			{
				"ControlName"	                                   "CIconPanel"
				"fieldName"		                                   "UpgradeIcon"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"xpos"			                                   "0"
				"ypos"			                                   "31"
				"zpos"			                                   "1"
				"wide"			                                   "10"
				"tall"			                                   "10"
				"scaleImage"	                                   "1"
				"icon"			                                   "ico_metal"
				"iconColor"		                                   "White"
			}

			"Upgrade"
			{
				"ControlName"	                                   "ContinuousProgressBar"
				"fieldName"		                                   "Upgrade"
				"visible"		                                   "1"
				"enabled"		                                   "1"
				"fgcolor_override"                                 "FontNoBG"
				"bgcolor_override"                                 "GrayDark"
				"xpos"			                                   "15"
				"ypos"			                                   "31"
				"wide"			                                   "30"
				"tall"			                                   "8"
			}
		}

		"AlertTray"
		{
			"ControlName"		                               "CBuildingStatusAlertTray"
			"fieldName"			                               "AlertTray"
			"xpos"				                               "9999"
		}

		"WrenchIcon"
		{
			"ControlName"		                               "CIconPanel"
			"fieldName"			                               "WrenchIcon"
			"xpos"				                               "9999"
		}
	}

	// Removed Stuff
	"Background"
	{
		"ControlName"			                               "EditablePanel"
		"fieldName"				                               "Background"
		"xpos"					                               "9999"
	}
}