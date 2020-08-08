// Win Panel //

"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "TeamScoresPanel"
		"visible"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "480"


		"BlueLabelBG"
		{
			"ControlName"		                           "ImagePanel"
			"fieldName"		                               "BlueLabelBG"
			"visible"		                               "1"
			"enabled"		                               "1"
			"fillcolor"		                               "Blue"
			"xpos"			                               "cs-1.0"
			"ypos"			                               "r91"
			"zpos"			                               "2"
			"wide"			                               "100"
			"tall"			                               "17"
		}
		"BlueTeamLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BlueTeamLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi18"
			"fgcolor"		                               "White"
			"xpos"			                               "-5"
			"ypos"			                               "0"
			"zpos"			                               "3"
			"wide"			                               "100"
			"tall"			                               "17"
			"labelText"		                               "%blueteamname%"
			"textAlignment"		                           "west"
			"pin_to_sibling"                               "BlueLabelBG"
			"pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
			"pin_to_sibling_corner"                        "PIN_CENTER_LEFT"
		}
		"BlueTeamScore"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"		                               "BlueTeamScore"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi18"
			"fgcolor"		                               "White"
			"xpos"			                               "-5"
			"ypos"			                               "0"
			"zpos"			                               "3"
			"wide"			                               "100"
			"tall"			                               "17"
			"labelText"		                               "%blueteamscore%"
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "BlueLabelBG"
			"pin_corner_to_sibling"                        "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"
		}


		"RedLabelBG"
		{
			"ControlName"		                           "ImagePanel"
			"fieldName"		                               "RedLabelBG"
			"visible"		                               "1"
			"enabled"		                               "1"
			"fillcolor"		                               "Red"
			"xpos"			                               "c0"
			"ypos"			                               "r91"
			"zpos"			                               "2"
			"wide"			                               "100"
			"tall"			                               "17"
		}
		"RedTeamLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "RedTeamLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi18"
			"fgcolor"		                               "White"
			"xpos"			                               "-5"
			"ypos"			                               "0"
			"zpos"			                               "3"
			"wide"			                               "100"
			"tall"			                               "17"
			"labelText"		                               "%redteamname%"
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "RedLabelBG"
			"pin_corner_to_sibling"                        "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"		                               "RedTeamScore"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi18"
			"fgcolor"		                               "White"
			"xpos"			                               "-5"
			"ypos"			                               "0"
			"zpos"			                               "3"
			"wide"			                               "100"
			"tall"			                               "17"
			"labelText"		                               "%redteamscore%"
			"textAlignment"		                           "west"
			"pin_to_sibling"                               "RedLabelBG"
			"pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
			"pin_to_sibling_corner"                        "PIN_CENTER_LEFT"
		}



		"BlueScoreBG"
		{
			"ControlName"			                       "EditablePanel"
			"fieldName"				                       "BlueScoreBG"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
		"RedScoreBG"
		{
			"ControlName"			                       "EditablePanel"
			"fieldName"				                       "RedScoreBG"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"			                       "CAvatarImagePanel"
			"fieldName"				                       "BlueLeaderAvatar"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"			                       "EditablePanel"
			"fieldName"				                       "BlueLeaderAvatarBG"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			                       "CAvatarImagePanel"
			"fieldName"				                       "RedLeaderAvatar"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			                       "EditablePanel"
			"fieldName"				                       "RedLeaderAvatarBG"
			"visible"				                       "0"
			"enabled"				                       "0"
			"wide"					                       "0"
			"tall"					                       "0"
		}
	}



	"ShadedBar"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "ShadedBar"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "InGameBackground"
		"xpos"			                                   "cs-0.5"
		"ypos"			                                   "r75"
		"zpos"				                               "-2"
		"wide"				                               "200"
		"tall"				                               "75"
		"PaintBackgroundType"		                       "0"
	}

	"WinningTeamLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "WinningTeamLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaMedium14"
		"xpos"						                       "0"
		"ypos"						                       "16"
		"zpos"						                       "1"
		"wide"						                       "200"
		"tall"						                       "15"
		"labelText"					                       "%WinningTeamLabel%"
		"textAlignment"				                       "center"
	    "pin_to_sibling"                                   "ShadedBar"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}
	
	"DetailsLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "DetailsLabel""
		"xpos"						                       "9999"
	}

	"Player1Avatar"
	{
		"ControlName"				                       "CAvatarImagePanel"
		"fieldName"					                       "Player1Avatar"
		"visible"					                       "1"
		"enabled"					                       "1"
		"xpos"						                       "-3"
		"ypos"						                       "-3"
		"zpos"						                       "3"
		"wide"						                       "13"
		"tall"						                       "13"
		"image"						                       ""
		"scaleImage"				                       "1"
		"color_outline"				                       "GrayDark"
	    "pin_to_sibling"                                   "ShadedBar"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
	}
	"Player1Name"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player1Name"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "5"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "82"
		"tall"						                       "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player1Avatar"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player1Class"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player1Class"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player1Name"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player1Score"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player1Score"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "-5"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "east"
	    "pin_to_sibling"                                   "Player1Class"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"Player2Avatar"
	{
		"ControlName"				                       "CAvatarImagePanel"
		"fieldName"					                       "Player2Avatar"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fillcolor"					                       "Red"
		"xpos"						                       "0"
		"ypos"						                       "3"
		"zpos"						                       "3"
		"wide"						                       "13"
		"tall"						                       "13"
		"image"						                       ""
		"scaleImage"				                       "1"
		"color_outline"				                       "GrayDark"
	    "pin_to_sibling"                                   "Player1Avatar"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
	}
	"Player2Name"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player2Name"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "5"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "82"
		"tall"						                       "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player2Avatar"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player2Class"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player2Class"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player2Name"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player2Score"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player2Score"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "-5"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "east"
	    "pin_to_sibling"                                   "Player2Class"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"Player3Avatar"
	{
		"ControlName"				                       "CAvatarImagePanel"
		"fieldName"					                       "Player3Avatar"
		"visible"					                       "1"
		"enabled"					                       "1"
		"xpos"						                       "0"
		"ypos"						                       "3"
		"zpos"						                       "3"
		"wide"						                       "13"
		"tall"						                       "13"
		"image"						                       ""
		"scaleImage"				                       "1"
		"color_outline"				                       "GrayDark"
	    "pin_to_sibling"                                   "Player2Avatar"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
	}
	"Player3Name"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player3Name"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "5"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "82"
		"tall"						                       "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player3Avatar"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player3Class"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player3Class"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "Player3Name"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"Player3Score"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "Player3Score"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "-5"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "east"
	    "pin_to_sibling"                                   "Player3Class"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}


	// KillStreak
	"KillStreakLeaderLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "KillStreakLeaderLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium12"
		"xpos"						                       "0"
		"ypos"						                       "-13"
		"zpos"						                       "1"
		"wide"						                       "200"
		"tall"						                       "15"
		"labelText"					                       "Highest Killstreak"
		"textAlignment"				                       "center"
	    "pin_to_sibling"                                   "ShadedBar"
		"pin_corner_to_sibling"                            "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
	}

	"KillStreakPlayer1Avatar"
	{
		"ControlName"				                       "CAvatarImagePanel"
		"fieldName"					                       "KillStreakPlayer1Avatar"
		"visible"					                       "1"
		"enabled"					                       "1"
		"xpos"						                       "0"
		"ypos"						                       "13"
		"zpos"						                       "3"
		"wide"						                       "13"
		"tall"						                       "13"
		"image"						                       ""
		"scaleImage"				                       "1"
		"color_outline"				                       "GrayDark"
	    "pin_to_sibling"                                   "Player3Avatar"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "KillStreakPlayer1Name"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "5"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "82"
		"tall"						                       "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "KillStreakPlayer1Avatar"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "KillStreakPlayer1Class"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "west"
	    "pin_to_sibling"                                   "KillStreakPlayer1Name"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "KillStreakPlayer1Score"
		"visible"					                       "1"
		"enabled"					                       "1"
		"fgcolor"					                       "White"
		"font"						                       "ClarikaRegular13"
		"xpos"						                       "-5"
		"ypos"						                       "0"
		"zpos"						                       "3"
		"wide"						                       "50"
		"tall"					                      	   "13"
		"labelText"					                       ""
		"textAlignment"				                       "east"
	    "pin_to_sibling"                                   "KillStreakPlayer1Class"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

    // Removed Stuff
	"WinPanelBGBorder"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "WinPanelBGBorder"
		"xpos"					                           "9999"
	}
	"WinReasonLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "WinReasonLabel"
		"xpos"					                           "9999"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "AdvancingTeamLabel"
		"xpos"					                           "9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "TopPlayerLabel"
		"xpos"					                           "9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "PointsThisRoundLabel"
		"xpos"					                           "9999"
	}
	"HorizontalLine"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "HorizontalLine"
		"xpos"					                           "9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "KillStreakMaxCountLabel"
		"xpos"					                           "9999"
	}
	"HorizontalLine2"
	{
		"ControlName"			                           "ImagePanel"
		"fieldName"				                           "HorizontalLine2"
		"xpos"					                           "9999"
	}
}
