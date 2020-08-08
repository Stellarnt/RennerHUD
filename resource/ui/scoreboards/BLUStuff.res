// Blu Side Of The Scoreboard //

"Resource/UI/Scoreboard.res"
{
    // Backgrounds
	"BlueScoreBackground2"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "BlueScoreBackground2"
		"bgcolor_override"								   "BlueDark"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "251"
		"tall"										       "15"
		"pin_to_sibling" 							       "ScoreboardBackground"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRLEFT"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"BlueScoreBackground"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "BlueScoreBackground"
		"bgcolor_override"								   "Blue"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "251"
		"tall"										       "26"
		"pin_to_sibling" 							       "BlueScoreBackground2"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRLEFT"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
			"visible"								           "0"
		}
	}

    // Blue Team Name
	"BlueTeamLabel"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "BlueTeamLabel"
		"visible"		 							       "0"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "White"
		"xpos"			 							       "-5"
		"ypos"			 							       "-2"
		"zpos"			 							       "22"
		"wide"			 							       "100"
		"tall"			 							       "30"
		"labelText"		 							       "%blueteamname%"
		"textAlignment" 							       "west"
		"pin_to_sibling" 							       "BlueScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_LEFT"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "BlueTeamLabelShadow"
		"visible"		 							       "0"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "Shadow"
		"xpos"			 							       "-1"
		"ypos"			 							       "-1"
		"zpos"			 							       "22"
		"wide"			 							       "100"
		"tall"			 							       "30"
		"labelText"		 							       "%blueteamname%"
		"textAlignment" 							       "west"
		"pin_to_sibling" 							       "BlueTeamLabel"

		if_mvm
		{
			"visible"								           "0"
		}
	}

	//Blue Team Score
	"BlueTeamScore"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "BlueTeamScore"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "White"
		"xpos"			 							       "-8"
		"ypos"			 							       "-2"
		"zpos"			 							       "8"
		"wide"			 							       "30"
		"tall"			 							       "30"
		"labelText"		 							       "%blueteamscore%"
		"textAlignment"	 							       "east"
		"pin_to_sibling" 							       "BlueScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_RIGHT"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "BlueTeamScoreShadow"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaDemi28"
		"fgcolor"		 							       "Shadow"
		"xpos"			 							       "-1"
		"ypos"			 							       "-1"
		"zpos"			 							       "8"
		"wide"			 							       "30"
		"tall"			 							       "30"
		"labelText"		 							       "%blueteamscore%"
		"textAlignment" 							       "east"
		"pin_to_sibling" 							       "BlueTeamScore"

		if_mvm
		{
			"visible"								           "0"
		}
	}

	// Blue Team Player Count
	"BlueTeamPlayerCount"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "BlueTeamPlayerCount"
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
		"textAlignment"	 							       "west"
		"pin_to_sibling" 							       "BlueScoreBackground2"
		"pin_corner_to_sibling" 					       "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					       "PIN_CENTER_LEFT"

		if_mvm
		{
			"visible"								           "0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "BlueTeamPlayerCountShadow"
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
		"textAlignment"								       "west"
		"pin_to_sibling" 							       "BlueTeamPlayerCount"

		if_mvm
		{
			"visible"								           "0"
		}
	}

	// Blue Team Players
	"BluePlayerList"
	{
		"ControlName"	 							       "SectionedListPanel"
		"fieldName"		 							       "BluePlayerList"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"fgcolor"		 							       "Blue"
		"xpos"			 							       "0"
		"ypos"			 							       "0"
		"zpos"			 							       "20"
		"wide"			 							       "250"
		"tall"			 							       "200"
		"autoresize"	        					       "3"
		"linespacing"       						       "15"
		"linegap"		   						           "0"
		// "show_columns"	 							   "0"
		"pin_to_sibling" 							       "ScoreboardBackground"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"

		if_mvm
		{
			"visible"		   						           "0"
		}
	}
}
