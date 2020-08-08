"Resource/UI/MvMWaveLossPanel.res"
{
    // Background that covers the whole screen
	"DarkMask"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "DarkMask"
		"visible"				                           "1"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
		"bgcolor_override"		                           "Background"
	}

    // Main Background
	"PanelBackground"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "PanelBackground"
		"visible"				                           "1"
		"bgcolor_override"			                       "BackgroundSolid"
		"xpos"					                           "c-275"
		"ypos"					                           "c-100"
		"zpos"					                           "0"
		"wide"					                           "550"
		"tall"					                           "200"
		"PaintBackgroundType"			                   "0"
		"paintbackground"		                           "1"
	}

    // Vote to Restart Mission
	"VoteButton"
	{
		"ControlName"	                                   "CExImageButton"
		"fieldName"		                                   "VoteButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium18"
		"default"		                                   "1"
		"xpos"			                                   "20"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "250"
		"tall"			                                   "50"
		"labelText"		                                   "#TF_PVE_Vote_MissionRestart"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
		"image_drawcolor"	                               "255 255 255 255"
		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultFgColor_override"	                       "White"
		"defaultBgColor_override"	                       "Blank"
		"armedFgColor_override"		                       "Accent"
		"armedBgColor_override"		                       "Blank"
		"depressedFgColor_override"                        "White"
		"depressedBgColor_override"	                       "Blank"
		"selectedFgColor_override"	                       "Accent"
		"selectedBgColor_override"	                       "Blank"

		"Command"		                                   "vote_restart"
	}

    // Retry Wave
	"ContinueButton"
	{
		"ControlName"	                                   "CExImageButton"
		"fieldName"		                                   "ContinueButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium18"
		"default"		                                   "1"
		"xpos"			                                   "60"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "250"
		"tall"			                                   "50"
		"labelText"		                                   "Continue"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMRIGHT"
		"image_drawcolor"	                               "255 255 255 255"
		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultFgColor_override"	                       "White"
		"defaultBgColor_override"	                       "Blank"
		"armedFgColor_override"		                       "Accent"
		"armedBgColor_override"		                       "Blank"
		"depressedFgColor_override"                        "White"
		"depressedBgColor_override"	                       "Blank"
		"selectedFgColor_override"	                       "Accent"
		"selectedBgColor_override"	                       "Blank"

		"Command"		                                   "continue"
	}

	// Failed Wave Label
	"WaveFailHeader"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "WaveFailHeader"
		"font"					                           "ClarikaDemi35"
		"fgcolor"				                           "White"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "550"
		"tall"					                           "40"
		"labelText"				                           "%waveheader%"
		"textAlignment" 		                           "center"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}

	// Divider
	"HeaderDivider"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "HeaderDivider"
		"visible"		                                   "1"
		"bgcolor_override"		                           "White"
		"xpos"			                                   "0"
		"ypos"			                                   "-40"
		"wide"			                                   "500"
		"tall"			                                   "3"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}

	// Failed Mission Name
	"SummaryHeader"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "SummaryHeader"
		"font"			                                   "ClarikaDemi25"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "5"
		"wide"					                           "550"
		"tall"					                           "40"
		"labelText"		                                   "%summaryheader%"
		"textAlignment"                                    "center"
		"pin_to_sibling"                                   "HeaderDivider"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}

	// Credits Collected
	"CollectionContainer"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "CollectionContainer"
		"visible"		                                   "1"
		"xpos"			                                   "-20"
		"ypos"			                                   "30"
		"wide"			                                   "150"
		"tall"			                                   "100"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"

		"Header"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Header"
			"font"			                               "ClarikaDemi15"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Credit_Collection"
			"textAlignment"                                "center"
		}

		"CollectedLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "CollectedLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "24"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Collected"
			"textAlignment"                                "west"
		}
		"CollectedCount"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "CollectedCount"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "Green"
			"xpos"			                               "0"
			"ypos"			                               "24"
			"wide"			                               "150"
			"labelText"		                               "%creditscollected%"
			"textAlignment"                                "east"
		}

		"MissedLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "MissedLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "36"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Missed"
			"textAlignment"                                "west"
		}
		"MissedCount"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "MissedCount"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "Red"
			"xpos"			                               "0"
			"ypos"			                               "36"
			"wide"			                               "150"
			"labelText"		                               "%creditsMissed%"
			"textAlignment"                                "east"
		}

		"BonusLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BonusLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "48"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Bonus"
			"textAlignment"                                "west"
		}
		"BonusCount"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BonusCount"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "Green"
			"xpos"			                               "0"
			"ypos"			                               "48"
			"wide"			                               "150"
			"labelText"		                               "%creditbonus%"
			"textAlignment"                                "east"
		}
	}

	// Credits Used
	"UsageContainer"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "UsageContainer"
		"visible"		                                   "1"
		"xpos"			                                   "60"
		"ypos"			                                   "30"
		"wide"			                                   "300"
		"tall"			                                   "100"
		"pin_to_sibling"                                   "PanelBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"

		"Header"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Header"
			"font"			                               "ClarikaDemi15"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Credit_Use"
			"textAlignment"                                "center"
		}

		"YouLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "YouLabel"
			"font"			                               "ClarikaRegular10"
			"fgcolor"		                               "White"
			"xpos"			                               "125"
			"ypos"			                               "12"
			"wide"			                               "35"
			"labelText"		                               "#TF_PVE_You"
			"textAlignment"                                "center"
		}

		"TeamLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "TeamLabel"
			"font"			                               "ClarikaRegular10"
			"fgcolor"		                               "White"
			"xpos"			                               "175"
			"ypos"			                               "12"
			"wide"			                               "35"
			"labelText"		                               "#Winpanel_Team2"
			"textAlignment"                                "center"
		}

		"BuybackLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BuybackLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "24"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Buybacks"
			"textAlignment"                                "west"
		}
		"BuybackCountYou"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BuybackCountYou"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "24"
			"wide"			                               "150"
			"labelText"		                               "%buybacksyou%"
			"textAlignment"                                "east"
		}
		"BuybackCountTeam"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BuybackCountTeam"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "50"
			"ypos"			                               "24"
			"wide"			                               "150"
			"labelText"		                               "%buybacksteam%"
			"textAlignment"                                "east"
		}

		"BottleLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BottleLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "36"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Bottles"
			"textAlignment"                                "west"
		}
		"BottleCountYou"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BottleCountYou"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "36"
			"wide"			                               "150"
			"labelText"		                               "%bottlesyou%"
			"textAlignment"                                "east"
		}
		"BottleCountTeam"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "BottleCountTeam"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "50"
			"ypos"			                               "36"
			"wide"			                               "150"
			"labelText"		                               "%bottlesteam%"
			"textAlignment"                                "east"
		}

		"InactiveLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "InactiveLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "48"
			"wide"			                               "150"
			"labelText"		                               "#TF_PVE_Inactive_Upgrades"
			"textAlignment"                                "west"
		}
		"InactiveCountYou"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "InactiveCountYou"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "Red"
			"xpos"			                               "0"
			"ypos"			                               "48"
			"wide"			                               "150"
			"labelText"		                               "%inactiveupgradesyou%"
			"textAlignment"                                "east"
		}
		"InactiveCountTeam"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "InactiveCountTeam"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "Red"
			"xpos"			                               "50"
			"ypos"			                               "48"
			"wide"			                               "150"
			"labelText"		                               "%inactiveupgradesteam%"
			"textAlignment"                                "east"
		}
	}

	// Removed Stuff
	"HintContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HintContainer"
		"xpos"			"9999"
	}
}