// 5CP, A/D, Payload etc Timer //

"Resource/UI/HudObjectiveTimePanel.res"
{
    // Timer Background
	"TimePanelBG"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "TimePanelBG"
		"visible"					                       "1"
		"enabled"					                       "1"
		"bgcolor_override"			                       "InGameBackground"
		"xpos"						                       "25"
		"ypos"						                       "5"
		"zpos"						                       "1"
		"wide"						                       "50"
		"tall"						                       "20"

		if_comp
		{
			"wide"		                                       "0"
			"tall"		                                       "0"
		}

		disabled_match
		{
			"ypos"		                                       "15"
		}
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
		"wide"						                       "50"
		"tall"						                       "2"
		"image"						                       "replay/thumbnails/panels/White_100"
		"scaleImage"				                       "1"
		"teambg_1"					                       "replay/thumbnails/panels/White_100"
		"teambg_2"					                       "replay/thumbnails/panels/Red_100"
		"teambg_3"					                       "replay/thumbnails/panels/Blue_100"
		"pin_to_sibling"			                       "TimePanelBG"
	    "pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
	    "pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		"src_corner_height"			                       "32"
		"src_corner_width"			                       "32"
		"draw_corner_width"			                       "0"
		"draw_corner_height" 		                       "0"

		if_comp
		{
			"wide"		                                       "0"
			"tall"		                                       "0"
		}
	}

	// Server Time Left
	"ServerTimeLimitLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "ServerTimeLimitLabel"
		"visible"					                       "0"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular14"
		"fgcolor"					                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "5"
		"wide"						                       "150"
		"tall"						                       "20"
		"labelText"					                       "%servertimeleft%"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "TimePanelBG"
		"pin_corner_to_sibling"		                       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"		                       "PIN_CENTER_BOTTOM"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "WaitingForPlayersLabel"
		"visible"					                       "0"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular14"
		"fgcolor"					                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "5"
		"wide"						                       "150"
		"tall"						                       "20"
		"labelText"					                       "#game_WaitingForPlayers"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "TimePanelBG"
		"pin_corner_to_sibling"		                       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"		                       "PIN_CENTER_BOTTOM"
	}

	"OvertimeLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "OvertimeLabel"
		"visible"					                       "0"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular14"
		"fgcolor"					                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "5"
		"wide"						                       "150"
		"tall"						                       "20"
		"labelText"					                       "#game_Overtime"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "TimePanelBG"
		"pin_corner_to_sibling"		                       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"		                       "PIN_CENTER_BOTTOM"
	}

	"SuddenDeathLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "SuddenDeathLabel"
		"visible"					                       "0"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular14"
		"fgcolor"					                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "5"
		"wide"						                       "150"
		"tall"						                       "20"
		"labelText"					                       "#game_SuddenDeath"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "TimePanelBG"
		"pin_corner_to_sibling"		                       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"		                       "PIN_CENTER_BOTTOM"
	}

	"SetupLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "SetupLabel"
		"visible"					                       "0"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular14"
		"fgcolor"					                       "White"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "5"
		"wide"						                       "150"
		"tall"						                       "20"
		"labelText"					                       "#game_Setup"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "TimePanelBG"
		"pin_corner_to_sibling"		                       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"		                       "PIN_CENTER_BOTTOM"
	}

    // Removed Stuff
	"TimePanelProgressBar"
	{
		"ControlName"				                       "CTFProgressBar"
		"fieldName"					                       "TimePanelProgressBar"
		"xpos"						                       "9999"
	}

	"WaitingForPlayersBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "WaitingForPlayersBG"
		"xpos"						                       "9999"
	}
	"OvertimeBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "OvertimeBG"
		"xpos"						                       "9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "SuddenDeathBG"
		"xpos"						                       "9999"
	}
	"SetupBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "SetupBG"
		"xpos"						                       "9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "ServerTimeLimitLabelBG"
		"xpos"						                       "9999"
	}
}