// Red Side Of The Scoreboard //

"Resource/UI/Scoreboard.res"
{
    // Backgrounds
	"RedScoreBackground2"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "RedScoreBackground2"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"								   "RedDark"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "251"
		"tall"										       "15"
		"pin_to_sibling" 							       "ScoreboardBackground"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
			"pin_to_sibling" 							       "MVMBackground2"
		    "pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		    "pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
			"wide"										       "500"
		}
	}
	"RedScoreBackground"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "RedScoreBackground"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"								   "Red"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "251"
		"tall"										       "26"
		"pin_to_sibling" 							       "RedScoreBackground2"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
    	    "pin_to_sibling" 							       "RedScoreBackground2"
		    "pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		    "pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
			"wide"										       "500"
		}
	}

    // Red Team Name
	"RedTeamLabel"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "RedTeamLabel"
		"visible"		 							       "0"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "White"
		"xpos"			 							       "-5"
		"ypos"			 							       "-2"
		"zpos"			 							       "22"
		"wide"			 							       "100"
		"tall"			 							       "30"
		"labelText"		 							       "%redteamname%"
		"textAlignment" 							       "east"
		"pin_to_sibling" 							       "RedScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_RIGHT"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "RedTeamLabelShadow"
		"visible"		 							       "0"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "Shadow"
		"xpos"			 							       "-1"
		"ypos"			 							       "-1"
		"zpos"			 							       "22"
		"wide"			 							       "100"
		"tall"			 							       "30"
		"labelText"		 							       "%redteamname%"
		"textAlignment" 							       "east"
		"pin_to_sibling" 							       "RedTeamLabel"

		if_mvm
		{
			"visible"								           "0"
		}
	}

	// Red Team Score
	"RedTeamScore"
	{
		"ControlName"		 							   "CExLabel"
		"fieldName"		 							       "RedTeamScore"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "White"
		"labelText"		 							       "%redteamscore%"
		"textAlignment"		 							   "west"
		"xpos"			 							       "-8"
		"ypos"			 							       "-2"
		"zpos"			 							       "8"
		"wide"			 							       "30"
		"tall"			 							       "30"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"pin_to_sibling" 							       "RedScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_LEFT"

		if_mvm
		{
			"visible"		 							       "0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"		 							   "CExLabel"
		"fieldName"		 							       "RedTeamScoreShadow"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "Shadow"
		"labelText"		 							       "%redteamscore%"
		"textAlignment"		 							   "west"
		"xpos"			 							       "-1"
		"ypos"			 							       "-1"
		"zpos"			 							       "8"
		"wide"			 							       "30"
		"tall"			 							       "30"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"pin_to_sibling" 							       "RedTeamScore"

		if_mvm
		{
			"visible"								           "0"
		}
	}

	// Red Team Player Count
	"RedTeamPlayerCount"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "RedTeamPlayerCount"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi16"
		"fgcolor"		 							       "White"
		"xpos"			 							       "-5"
		"ypos"			 							       "-2"
		"zpos"			 							       "10"
		"wide"			 							       "60"
		"tall"			 							       "15"
		"labelText"		 							       "%blueteamplayercount%"
		"textAlignment"	 							       "east"
		"pin_to_sibling" 							       "RedScoreBackground2"
		"pin_corner_to_sibling" 					       "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_RIGHT"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "RedTeamPlayerCountShadow"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaDemi16"
		"fgcolor"		 							       "Shadow"
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"			 							       "9"
		"wide"										       "60"
		"tall"										       "15"
		"labelText"								           "%blueteamplayercount%"
		"textAlignment"								       "east"
		"pin_to_sibling" 							       "RedTeamPlayerCount"

		if_mvm
		{
			"visible"								           "0"
		}
	}

    // Red Team Players
	"RedPlayerList"
	{
		"ControlName"	 							       "SectionedListPanel"
		"fieldName"		 							       "RedPlayerList"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"fgcolor"		 							       "Red"
		"xpos"			 							       "0"
		"ypos"			 							       "0"
		"zpos"			 							       "20"
		"wide"			 							       "250"
		"tall"			 							       "200"
		"autoresize"	        					       "3"
		"linespacing"       						       "15"
		"linegap"		"0"
		// "show_columns"	 							   "0"
		"pin_to_sibling" 							       "ScoreboardBackground"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		 					               	"0"
		}
	}
}
