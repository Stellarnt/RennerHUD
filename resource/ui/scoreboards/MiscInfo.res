// Map, Server & Spectators in Scoreboard //

"Resource/UI/Scoreboard.res"
{
    // Map Name
	"MapName"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "mapname"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fgcolor"		                                   "White"
		"font"			                                   "ClarikaMedium12"
 		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "20"
		"wide"			                                   "251"
		"tall"			                                   "50"
		"labelText"		                                   "%mapname%"
		"textAlignment"                                    "north-west"
		"pin_to_sibling" 							       "LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_BOTTOMLEFT"
		"AllCaps"                                          "0"

		if_mvm
		{
			"visible"		                                   "1"
			"font"			                                   "ClarikaDemi16"
 		    "xpos"			                                   "-5"
		    "ypos"			                                   "-1"
		    "textAlignment"                                    "west"
		    "pin_to_sibling"		                           "RedScoreBackground2"
		    "pin_corner_to_sibling"	                           "PIN_CENTER_LEFT"
		    "pin_to_sibling_corner"	                           "PIN_CENTER_LEFT"
		}
	}
	"MapNameShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "MapNameShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fgcolor"		                                   "Shadow"
		"font"			                                   "ClarikaMedium12"
 		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "20"
		"wide"			                                   "251"
		"tall"			                                   "50"
		"labelText"		                                   "%mapname%"
		"textAlignment"                                    "north-west"
		"pin_to_sibling" 							       "MapName"

		if_mvm
		{
			"visible"		                                   "1"
			"font"			                                   "ClarikaDemi16"
		    "textAlignment"                                    "west"
		}
	}

	// Server Name
	"ServerLabel"
	{
		"ControlName"			 						   "CExLabel"
		"fieldName"				 						   "ServerLabel"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"fgcolor"		 							       "White"
		"font"					 						   "ClarikaMedium12"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"			 							       "20"
		"wide"			 							       "600"
		"tall"			 							       "50"
		"labelText"			 						       "%server%"
		"textAlignment"			 						   "north-east"
		"pin_to_sibling" 							       "LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_BOTTOMRIGHT"
		"wrap"                                             "0"

		if_mvm
		{
			"ypos"									           "0"
		}
	}
	"ServerLabelShadow"
	{
		"ControlName"			 						   "CExLabel"
		"fieldName"				 						   "ServerLabelShadow"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"fgcolor"		 							       "Shadow"
		"font"					 						   "ClarikaMedium12"
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"			 							       "20"
		"wide"			 							       "600"
		"tall"			 							       "50"
		"labelText"			 						       "%server%"
		"textAlignment"			 						   "north-east"
		"pin_to_sibling" 							       "ServerLabel"
		"wrap"                                             "0"
	}

	// Spectators Spectating The Spectation
	"Spectators"
	{
		"ControlName"	 							       "CExLabel"
		"fieldName"		 							       "Spectators"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaMedium12"
		"fgcolor_override" 							       "White"
		"xpos"			 							       "0"
		"ypos"			 							       "0"
		"zpos"			 							       "20"
		"wide"			 							       "f0"
		"tall"			 							       "20"
		"labelText"		 							       "%spectators%"
		"textAlignment" 							       "south-west"
		"pin_to_sibling" 							       "BlueScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"

		if_mvm
		{
			"visible"									       "1"
		    "pin_to_sibling" 							       "RedScoreBackground"
		}
	}

	// Spectators Spectating The Spectation Waiting To Spectate
	"SpectatorsInQueue"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "SpectatorsInQueue"
		"visible"		 							       "1"
		"enabled"		 							       "1"
		"font"			 							       "ClarikaMedium12"
		"fgcolor_override" 							       "White"
		"xpos"			 							       "0"
		"ypos"			 							       "0"
		"zpos"			 							       "20"
		"wide"			 							       "f0"
		"tall"			 							       "20"
		"labelText"									       "%waitingtoplay%"
		"textAlignment" 							       "south-east"
		"pin_to_sibling" 							       "RedScoreBackground"
		"pin_corner_to_sibling" 					       "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"

		if_mvm
		{
			"visible"									       "1"
		}
    }
}
