// Tournament Mode Not Ready //

"Resource/UI/HudTournament.res"
{
    // Not Ready Background //
	"NotReadyBG"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "NotReadyBG"
		"visible"			                               "1"
		"enabled"			                               "1"
        "bgcolor_override" 	                               "InGameBackground"
		"xpos"				                               "0"
		"ypos"				                               "2"
		"zpos"				                               "-5"
		"wide"				                               "250"
		"tall"				                               "55"

		if_readymode
		{
			"xpos"			                               "200"
			"visible"		                               "0"
		}

		if_mvm
		{
			"xpos"			                               "200"
			"visible"		                               "0"
		}
	}

	// Main Tittle
	"TournamentLabel"
	{
		"ControlName"	 	                               "Label"
		"fieldName"		 	                               "TournamentLabel"
		"visible"		 	                               "1"
		"enabled"		 	                               "1"
		"font"			 	                               "ClarikaMedium15"
        "fgcolor_override" 	                               "White"
		"xpos"			 	                               "5"
		"ypos"			 	                               "34"
		"zpos"			 	                               "1"
		"wide"			 	                               "240"
		"tall"			 	                               "19"
		"labelText"		 	                               "%tournamentstatelabel%"
		"textAlignment"		                               "center"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"visible"		                               "0"
		}

		if_competitive
		{
			"xpos"			                               "cs-0.5"
			"visible"		                               "0"
		}

		if_readymode
		{
			"xpos"			                               "200"
			"visible"		                               "0"
		}
	}

    // Blue Background, Label & State
	"HudTournamentBLUEBG"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudTournamentBLUEBG"
		"visible"			                               "1"
		"enabled"			                               "1"
        "bgcolor_override" 	                               "Blue"
		"xpos"				                               "0"
		"ypos"				                               "2"
		"zpos"				                               "-1"
		"wide"				                               "125"
		"tall"				                               "18"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"visible"		                               "0"
		}

		if_competitive
		{
			"xpos"			                               "cs-0.5"
			"visible"		                               "0"
		}

		if_readymode
		{
			"xpos"			                               "200"
			"visible"		                               "0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TournamentBLUELabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium16"
		"xpos"				                               "-5"
		"ypos"				                               "0"
		"zpos"				                               "1"
		"wide"				                               "125"
		"tall"				                               "18"
		"labelText"			                               "%bluenamelabel%"
		"textAlignment"		                               "west"
		"pin_to_sibling"			                       "HudTournamentBLUEBG"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"visible"				                       "0"
		}

		if_competitive
		{
			"xpos"					                       "cs-0.5"
			"visible"				                       "0"
		}

		if_readymode
		{
			"xpos"					                       "207"
			"visible"				                       "0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TournamentBLUEStateLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaDemi16"
		"xpos"				                               "5"
		"ypos"				                               "1"
		"zpos"				                               "1"
		"wide"				                               "125"
		"tall"				                               "16"
		"labelText"			                               "%bluestate%"
		"textAlignment"		                               "east"
		"pin_to_sibling"			                       "HudTournamentBLUEBG"
		"proportionaltoparent"		                       "1"

		if_mvm
		{
			"visible"			                           "0"
		}

		if_competitive
		{
			"xpos"				                           "cs-0.5"
			"visible"			                           "0"
		}

		if_readymode
		{
			"xpos"				                           "251"
			"visible"			                           "0"
		}
	}

    // Red Background, Label & State
	"HudTournamentREDBG"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudTournamentREDBG"
		"visible"			                               "1"
		"enabled"			                               "1"
        "bgcolor_override" 	                               "Red"
		"xpos"				                               "125"
		"ypos"				                               "2"
		"zpos"				                               "-1"
		"wide"				                               "125"
		"tall"				                               "18"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"visible"		                               "0"
		}

		if_competitive
		{
			"xpos"			                               "cs-0.5"
			"visible"		                               "0"
		}

		if_readymode
		{
			"xpos"			                               "320"
			"visible"		                               "0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TournamentREDLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium16"
		"xpos"				                               "5"
		"ypos"				                               "0"
		"zpos"				                               "1"
		"wide"				                               "125"
		"tall"				                               "18"
		"labelText"			                               "%rednamelabel%"
		"textAlignment"		                               "east"
		"pin_to_sibling"			                       "HudTournamentREDBG"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"visible"				                       "0"
		}

		if_competitive
		{
			"xpos"					                       "370"
			"visible"				                       "0"
		}

		if_readymode
		{
			"xpos"					                       "370"
			"visible"				                       "0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "TournamentREDStateLabel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaDemi16"
		"xpos"				                               "-5"
		"ypos"				                               "1"
		"zpos"				                               "1"
		"wide"				                               "125"
		"tall"				                               "16"
		"labelText"			                               "%redstate%"
		"textAlignment"		                               "west"
		"pin_to_sibling"			                       "HudTournamentREDBG"
		"proportionaltoparent"		                       "1"

		if_mvm
		{
			"visible"				                       "0"
		}

		if_competitive
		{
			"xpos"					                       "325"
			"visible"				                       "0"
		}

		if_readymode
		{
			"xpos"					                       "325"
			"visible"				                       "0"
		}
	}

	// Win Condition
	"TournamentConditionLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "TournamentConditionLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaRegular10"
		"fgcolor"					                       "White"
		"xpos"						                       "8"
		"ypos"						                       "22"
		"zpos"						                       "1"
		"wide"						                       "250"
		"tall"						                       "35"
		"labelText"					                       "%winconditions%"
		"textAlignment"				                       "north-west"

		if_mvm
		{
			"visible"				                       "0"
		}

		if_competitive
		{
			"xpos"					                       "c-45"
			"ypos"					                       "18"
			"tall"					                       "35"
			"visible"				                       "1"
			"font"					                       "TFFontMedium"
		}

		if_readymode
		{
			"visible"				                       "1"
			"font"					                       "ClarikaDemi20"
			"xpos"					                       "205"
			"ypos"					                       "35"
		    "textAlignment"				                   "center"
		}
	}

	// Instructions
	"TournamentInstructionsLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "TournamentInstructionsLabel"
		"font"				                               "ClarikaRegular10"
		"fgcolor"					                       "White"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "-8"
		"ypos"				                               "22"
		"zpos"				                               "1"
		"wide"						                       "250"
		"tall"						                       "35"
		"labelText"			                               "%readylabel%"
		"textAlignment"		                               "north-east"
		"proportionaltoparent"	                           "1"

		if_mvm
		{
			"font"			                               "HudFontSmallishBold"
			"xpos"			                               "155"
			"ypos"			                               "105"
			"wide"			                               "190"
			"tall"			                               "20"
			"zpos"			                               "3"
		}

		if_competitive
		{
			"font"			                               "HudFontSmallishBold"
			"xpos"			                               "cs-0.5"
			"ypos"			                               "110"
			"wide"			                               "190"
			"tall"			                               "20"
			"zpos"			                               "3"
		}

		if_readymode
		{
			"font"			                               "HudFontSmallishBold"
			"xpos"			                               "225"
			"ypos"			                               "110"
			"wide"			                               "190"
			"tall"			                               "20"
			"zpos"			                               "3"
		}
	}

	// Removed Stuff
	"HudTournamentBG"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudTournamentBG"
		"xpos"				                               "9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		                               "ScalableImagePanel"
		"fieldName"		                                   "HudTournamentBGHelp"
		"xpos"			                                   "9999"
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"		                                   "TournamentInstructionsLabelShadow"
		"xpos"			                                   "9999"
	}
}