// MvM Scoreboard //

"Resource/UI/MvMScoreboard.res"
{
    // Scoreboard Wave Progress
	"WaveStatusPanel"
	{
		"ControlName"		                               "CWaveStatusPanel"
		"fieldName"			                               "WaveStatusPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "-127"
		"ypos"				                               "10"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
		"verbose"			                               "1"
	}

    // Scoreboard Background
	"MVMBackground"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "MVMBackground"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"								   "020 020 020 175"
		"xpos"										       "c-377"
		"ypos"										       "c-100"
		"zpos"										       "2"
		"wide"										       "500"
		"tall"										       "180"
		"PaintBackgroundType"                              "0"
	}

    // Red Team Backgrounds
	"RedScoreBackground2"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "RedScoreBackground2"
		"visible"									       "0"
		"enabled"									       "1"
		"bgcolor_override"								   "RedLight"
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "4"
		"wide"										       "500"
		"tall"										       "15"
		"pin_to_sibling" 							       "MVMBackground"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"PaintBackgroundType"                              "0"
	}
	"RedScoreBackground"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "RedScoreBackground"
		"visible"									       "0"
		"enabled"									       "1"
		"bgcolor_override"								   "Red"
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "4"
		"wide"										       "500"
		"tall"										       "26"
		"pin_to_sibling" 							       "RedScoreBackground2"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"PaintBackgroundType"                              "0"
	}

    // Mission Name
	"PopFileLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PopFileLabel"
		"font"			                                   "ClarikaDemi28"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-5"
		"ypos"			                                   "1"
		"wide"			                                   "500"
		"tall"			                                   "26"
		"labelText"		                                   "%popfile%"
		"textAlignment"	                                   "west"
		"textinsety"	                                   "1"
		"AllCaps"		                                   "1"
		"pin_to_sibling"		                           "RedScoreBackground"
		"pin_corner_to_sibling"	                           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	                           "PIN_CENTER_LEFT"
	}
	"PopFileLabelShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PopFileLabelShadow"
		"font"			                                   "ClarikaDemi28"
		"fgcolor"		                                   "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "-1"
		"wide"			                                   "500"
		"tall"			                                   "26"
		"labelText"		                                   "%popfile%"
		"textAlignment"	                                   "west"
		"textinsety"	                                   "1"
		"AllCaps"		                                   "1"
		"pin_to_sibling"		                           "PopFileLabel"
	}

    // Difficulty Label
	"DifficultyContainer"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "DifficultyContainer"
		"visible"		                                   "1"
		"xpos"			                                   "-5"
		"ypos"			                                   "0"
		"wide"			                                   "500"
		"tall"			                                   "15"
		"pin_to_sibling"		                           "RedScoreBackground2"
		"pin_corner_to_sibling"	                           "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	                           "PIN_CENTER_RIGHT"

		"DifficultyLabel"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "DifficultyLabel"
			"xpos"			                                   "9999"
		}

		"DifficultyValue"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "DifficultyValue"
			"font"			                                   "ClarikaDemi16"
			"fgcolor"		                                   "White"
			"xpos"			                                   "0"
		    "ypos"			                                   "0"
		    "wide"			                                   "500"
		    "tall"			                                   "15"
			"labelText"		                                   "%difficultyvalue%"
			"textAlignment"                                    "east"
			"AllCaps"		                                   "1"
		}
		"DifficultyValueShadow"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "DifficultyValueShadow"
			"font"			                                   "ClarikaDemi16"
			"fgcolor"		                                   "Shadow"
			"xpos"			                                   "-1"
		    "ypos"			                                   "-1"
		    "zpos"			                                   "-1"
		    "wide"			                                   "500"
		    "tall"			                                   "15"
			"labelText"		                                   "%difficultyvalue%"
			"textAlignment"	                                   "east"
			"AllCaps"		                                   "1"
		    "pin_to_sibling"		                           "DifficultyValue"
		}
	}

    // Player List
	"MvMPlayerList"
	{
		"ControlName"		                               "SectionedListPanel"
		"fieldName"			                               "MvMPlayerList"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "100"
		"wide"				                               "500"
		"tall"				                               "180"
		"linespacing"		                               "28"
		"textcolor"			                               "White"
		"pin_to_sibling" 							       "MVMBackground"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"
	}

    // Placement and Backgrounds for MvMCreditSpendPanel.res & MvMCreditSubPanel.res
	"CreditStatsContainer"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "CreditStatsContainer"
		"visible"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "4"
		"wide"			                                   "500"
		"tall"			                                   "120"
		"pin_to_sibling"		                           "MVMBackground"
		"pin_corner_to_sibling"	                           "PIN_TOPLEFT"
		"pin_to_sibling_corner"	                           "PIN_BOTTOMLEFT"

		"WaveBackground"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "WaveBackground"
			"visible"			                               "1"
			"bgcolor_override"			                       "InGameBackground"
			"xpos"				                               "0"
			"ypos"				                               "0"
			"zpos"				                               "-1"
			"wide"				                               "130"
			"tall"				                               "80"
		}
		"GameBackground"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "GameBackground"
			"visible"			                               "1"
			"bgcolor_override"		                           "InGameBackground"
			"xpos"				                               "4"
			"ypos"				                               "0"
			"zpos"				                               "-1"
			"wide"				                               "130"
			"tall"				                               "80"
		    "pin_to_sibling"		                           "WaveBackground"
		    "pin_corner_to_sibling"	                           "PIN_TOPLEFT"
		    "pin_to_sibling_corner"	                           "PIN_TOPRIGHT"
		}


		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	                               "CCreditDisplayPanel"
			"fieldName"		                               "PreviousWaveCreditInfoPanel"
			"visible"		                               "1"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"wide"				                           "130"
			"tall"				                           "80"
		    "pin_to_sibling"		                       "WaveBackground"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	                               "CCreditDisplayPanel"
			"fieldName"		                               "TotalGameCreditInfoPanel"
			"visible"		                               "1"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"wide"				                           "130"
			"tall"				                           "80"
		    "pin_to_sibling"		                       "GameBackground"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	                               "CCreditSpendPanel"
			"fieldName"		                               "PreviousWaveCreditSpendPanel"
			"visible"		                               "1"
			"xpos"			                               "9"
			"ypos"			                               "-31"
			"wide"				                           "130"
			"tall"				                           "80"
		    "pin_to_sibling"		                       "PreviousWaveCreditInfoPanel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_BOTTOM"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	                               "CCreditSpendPanel"
			"fieldName"		                               "TotalGameCreditSpendPanel"
			"visible"		                               "1"
			"xpos"			                               "10"
			"ypos"			                               "-31"
			"wide"				                           "130"
			"tall"				                           "80"
		    "pin_to_sibling"		                       "TotalGameCreditInfoPanel"
		    "pin_corner_to_sibling"                        "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_BOTTOM"
		}

		"RespecStatusLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "RespecStatusLabel"
			"font"			                               "ClarikaMedium14"
			"fgcolor"		                               "White"
			"xpos"			                               "115"
			"ypos"			                               "8"
			"wide"			                               "275"
			"tall"			                               "20"
			"labelText"		                               "%respecstatus%"
			"textAlignment"                                "north-east"
		}

		"CreditStatsBackground"
		{
			"ControlName"		                               "ScalableImagePanel"
			"fieldName"			                               "CreditStatsBackground"
			"xpos"			                                   "9999"
		}
		"CreditsLabel"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "CreditsLabel"
			"xpos"			                                   "9999"
		}
	}

    // Removed Stuff
	"PlayerListBackground"
	{
		"ControlName"		                               "ScalableImagePanel"
		"fieldName"			                               "PlayerListBackground"
		"xpos"				                               "9999"
	}
}
