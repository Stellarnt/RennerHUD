// Spectator Hud //

"Resource/UI/Spectator.res"
{
    // Respawn Time
	"ReinforcementsLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "ReinforcementsLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium16"
		"fgcolor_override"		                           "White"
		"xpos"						                       "c-100"
		"ypos"						                       "c-200"
		"wide"						                       "200"
		"tall"						                       "20"
		"labelText"					                       "#game_respawntime_in_secs"
		"textAlignment"				                       "center"
		"paintbackground"			                       "0"
		"paintbackgroundtype"		                       "0"
	}

    // Tips
	"TipLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "TipLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular11"
		"fgcolor_override"		                           "White"
	    "xpos"				                               "17"
		"ypos"				                               "rs1.1"
		"zpos"                                             "1"
		"wide"				                               "150"
		"tall"				                               "150"
		"labelText"			                               "%tip%"
		"textAlignment"		                               "south-west"
		"wrap"				                               "1"
	}

	// Item Bis
	"itempanel"
	{
		"ControlName"	                                   "CItemModelPanel"
		"fieldName"		                                   "itempanel"
		"visible"		                                   "0"
		"fgcolor_override"                                 "White"
		"xpos"			                                   "r270"
		"ypos"			                                   "300"
		"zpos"			                                   "1"
		"wide"			                                   "200"
		"tall"			                                   "125"
		"border"		                                   "BlankBorder"

		"model_ypos"	                                   "10"
		"model_center_x"			                       "1"
		"model_wide"				                       "90"
		"model_tall"				                       "60"

		"text_xpos"					                       "10"
		"text_ypos"					                       "10"
		"text_wide"					                       "170"
		"text_center"				                       "1"

		"max_text_height"			                       "100"
		"padding_height"			                       "10"
		"resize_to_text"			                       "1"
		"text_forcesize"			                       "2"

		"itemmodelpanel"
		{
			"fieldName"				                           "itemmodelpanel"
			"use_item_rendertarget"                            "0"
			"inventory_image_type"	                           "1"
			"useparentbg"			                           "1"
		}

		"ItemLabel"
		{
			"ControlName"			                           "Label"
			"fieldName"				                           "ItemLabel"
			"visible"				                           "1"
			"enabled"				                           "1"
			"font"					                           "ClarikaRegular10"
		    "fgcolor_override"		                           "White"
			"xpos"					                           "10"
			"ypos"					                           "2"
			"zpos"					                           "1"
			"wide"					                           "200"
			"tall"					                           "15"
			"labelText"				                           "#FreezePanel_Item"
			"textAlignment"			                           "west"
		}
		"ItemBox"
		{
		    "ControlName"			                           "EditablePanel"
		    "fieldName"				                           "ItemBox"
		    "visible"				                           "1"
		    "enabled"				                           "1"
		    "bgcolor_override"                         		   "InGameBackground"
		    "xpos"					                           "0"
		    "ypos"					                           "0"
		    "zpos"					                           "-10"
		    "wide"					                           "200"
		    "tall"					                           "f0"
		}
	}

	// MvM Stuff idk
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"visible"		"0"
		"enabled"		"1"
		"font"			"ClarikaRegular10"
		"xpos"			"000"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"labelText"		""
		"textAlignment"		"center"
		"wrap"			"1"
		"centerwrap"	"1"
	}


    // Removed Stuff i guess i dont know
	"Spectator"
	{
		"ControlName"				                       "Frame"
		"fieldName"					                       "Spectator"
		"tall"						                       "480"
		"visible"					                       "1"
		"enabled"					                       "1"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "BottomBar"
		"xpos"			                                   "9999"
		"tall"			                                   "0"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"BottomBar"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "BottomBar"
		"xpos"			                                   "9999"
		"tall"			                                   "0"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"bottombarblank"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "BottomBar"
		"xpos"			                                   "9999"
		"tall"			                                   "0"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"MapLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "MapLabel"
		"xpos"			                                   "9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "ClassOrTeamLabel"
		"xpos"			                                   "9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "SwitchCamModeKeyLabel"
		"xpos"			                                   "9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "SwitchCamModeLabel"
		"xpos"			                                   "9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "CycleTargetFwdKeyLabel"
		"xpos"			                                   "9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "CycleTargetFwdLabel"
		"xpos"			                                   "9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "CycleTargetRevKeyLabel"
		"xpos"			                                   "9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "CycleTargetRevLabel"
		"xpos"			                                   "9999"
	}
}