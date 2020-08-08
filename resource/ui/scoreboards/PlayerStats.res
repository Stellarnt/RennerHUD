// Scoreboard Player Stats //

"Resource/UI/Scoreboard.res"
{
    // Scoreboard Stats
	"LocalPlayerStatsPanel"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "LocalPlayerStatsPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"				                               "1"
		"ypos"				                               "4"
		"zpos"				                               "20"
		"wide"				                               "500"
		"tall"				                               "20"
        "pin_to_sibling"                                   "ScoreboardBackground"
		"pin_corner_to_sibling" 					       "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					       "PIN_CENTER_BOTTOM"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
		    "visible"			                               "1"
		    "xpos"				                               "0"
		    "ypos"				                               "4"
		    "wide"				                               "234"
		    "tall"				                               "80"
            "pin_to_sibling"                                   "MVMBackground2"
			"pin_corner_to_sibling"					           "PIN_TOPRIGHT"
			"pin_to_sibling_corner"					           "PIN_BOTTOMRIGHT"
		}

		"StatsAnchor"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "StatsAnchor"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "-30"
			"ypos"			                               "-1"
			"zpos"			                               "3"
			"wide"			                               "500"
			"tall"			                               "60"

			if_mvm
			{
			    "visible"		                               "1"
			}
		}

		"KillsLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "KillsLabel"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "100"
			"tall"				                           "20"
			"labelText"			                           "Kills : "
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "StatsAnchor"

			if_mvm
			{
				"visible"		                               "0"
			}
		}
		"Kills2"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Kills2"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "50"
			"tall"				                           "20"
			"labelText"			                           "%kills%"
			"textAlignment"		                           "west"
            "pin_to_sibling"                               "KillsLabel"
	        "pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
	        "pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"		                               "0"
			}
		}

		"DeathsLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "DeathsLabel"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "-120"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "100"
			"tall"				                           "20"
			"labelText"			                           "Deaths : "
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "StatsAnchor"

			if_mvm
			{
				"visible"		                               "0"
			}
		}
		"Deaths2"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Deaths2"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "50"
			"tall"				                           "20"
			"labelText"			                           "%deaths%"
			"textAlignment"		                           "west"
            "pin_to_sibling"                               "DeathsLabel"
	        "pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
	        "pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"		                               "0"
			}
		}

		"AssistsLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"		                               "AssistsLabel"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "-245"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "100"
			"tall"				                           "20"
			"labelText"			                           "Assists : "
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "StatsAnchor"

			if_mvm
			{
				"visible"		                               "0"
			}
		}
		"Assists2"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "Assists2"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "50"
			"tall"				                           "20"
			"labelText"			                           "%assists%"
			"textAlignment"		                           "west"
            "pin_to_sibling"                               "AssistsLabel"
	        "pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
	        "pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"		                               "0"
			}
		}

		"DamageLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"		                               "DamageLabel"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "-380"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "100"
			"tall"				                           "20"
			"labelText"			                           "Damage : "
			"textAlignment"		                           "east"
			"pin_to_sibling"                               "StatsAnchor"

			if_mvm
			{
				"visible"		                               "0"
			}
		}
		"Damage2"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "Damage2"
			"visible"			                           "1"
			"enabled"			                           "1"
			"fgcolor"			                           "White"
			"font"				                           "ClarikaDemi20"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
			"wide"				                           "50"
			"tall"				                           "20"
			"labelText"			                           "%damage%"
			"textAlignment"		                           "west"
            "pin_to_sibling"                               "DamageLabel"
	        "pin_corner_to_sibling"                        "PIN_CENTER_LEFT"
	        "pin_to_sibling_corner"                        "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"		                               "0"
			}
		}

        // Fuck this
		"GameType"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "gametype"
			"xpos"			                               "9999"
		}
		"Kills"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Kills"
			"xpos"			                               "9999"
		}
		"Death"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Death"
			"xpos"			                               "9999"
		}
		"Assists"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Assists"
			"xpos"			                               "9999"
		}
		"Destruction"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"		                               "Destruction"
			"xpos"			                               "9999"
		}
		"Captures"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Captures"
			"xpos"			                               "9999"
		}
		"Defenses"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Defenses"
			"xpos"			                               "9999"
		}
		"Domination"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Domination"
			"xpos"			                               "9999"
		}
		"Revenge"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Revenge"
			"xpos"			                               "9999"
		}
		"Healing"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Healing"
			"xpos"			                               "9999"
		}
		"Invuln"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Invuln"
			"xpos"			                               "9999"
		}
		"Teleports"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Teleports"
			"xpos"			                               "9999"
		}
		"Headshots"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Headshots"
			"xpos"			                               "9999"
		}
		"Backstabs"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Backstabs"
			"xpos"			                               "9999"
		}
		"Bonus"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Bonus"
			"xpos"			                               "9999"
		}
		"Support"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Support"
			"xpos"			                               "9999"
		}
		"Damage"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "Damage"
			"xpos"			                               "9999"
		}
		"DominationLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "DominationLabel"
			"xpos"				                           "9999"
		}
		"RevengeLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "RevengeLabel"
			"xpos"				                           "9999"
		}
		"HealingLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "HealingLabel"
			"xpos"				                           "9999"
		}
		"CapturesLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CapturesLabel"
			"xpos"				                           "9999"
		}
		"DefensesLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "DefensesLabel"
			"xpos"				                           "9999"
		}
		"TeleportsLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "TeleportsLabel"
			"xpos"				                           "9999"
		}
		"HeadshotsLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "HeadshotsLabel"
			"xpos"				                           "9999"
		}
		"BackstabsLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "BackstabsLabel"
			"xpos"				                           "9999"
		}
		"InvulnLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "InvulnLabel"
			"xpos"				                           "9999"
		}
		"BonusLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "BonusLabel"
			"xpos"				                           "9999"
		}
		"SupportLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "SupportLabel"
			"xpos"				                           "9999"
		}
		"DestructionLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "DestructionLabel"
			"xpos"				                           "9999"
		}
	}
}
