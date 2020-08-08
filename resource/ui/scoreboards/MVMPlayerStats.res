// MvM Player Stats //

"Resource/UI/Scoreboard.res"
{
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

		"MVMStatsAnchor"
		{
	        "ControlName"	                               "ImagePanel"
			"fieldName"		                               "MVMStatsAnchor"
			"visible"		                               "0"
			"enabled"		                               "1"
		    "xpos"				                           "0"
		    "ypos"				                           "0"
		    "zpos"				                           "-100"
		    "wide"				                           "234"
		    "tall"				                           "80"

			if_mvm
			{
				"visible"		                               "1"
			}
		}

		"MvMStatsLabel"
		{
			"ControlName"							       "Label"
			"fieldName"								       "MvMStatsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaDemi18"
			"fgcolor_override" 							   "White"
			"xpos"									       "0"
			"ypos"									       "2"
			"zpos"									       "10"
			"wide"									       "234"
			"tall"									       "20"
			"labelText"								       "Stats"
			"textAlignment"							       "center"
			"AllCaps"								       "0"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMKillsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMKillsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "9"
			"ypos"									       "19"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_KillsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMKills"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMKills"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%kills%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMKillsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMDeathsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMDeathsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMKillsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMDeaths"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMDeaths"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"								           "-110"
			"ypos"									       "0"
			"zpos"								       	   "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%deaths%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMDeathsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							         "1"
			}
		}

		"MvMAssistsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMAssistsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMDeathsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMAssists"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMAssists"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%assists%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMAssistsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMDamageLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMDamageLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_DamageLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMAssistsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMDamage"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMDamage"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%damage%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMDamageLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMSupportLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMSupportLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_Support"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMDamageLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMSupport"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMSupport"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%support%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMSupportLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMHealingLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMHealingLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "24"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_HealingLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMKillsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMHealing"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMHealing"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%healing%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMHealingLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMInvulnsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMInvulnsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMHealingLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMInvulns"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMInvulns"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%invulns%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMInvulnsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMTeleportsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMTeleportsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMInvulnsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMTeleports"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMTeleports"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%teleports%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMTeleportsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMBackstabsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMBackstabsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMTeleportsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMBackstabs"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMBackstabs"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%backstabs%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMBackstabsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
			}
		}

		"MvMHeadshotsLabel"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMHeadshotsLabel"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "1"
			"ypos"									       "-10"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							       "west"
			"AllCaps"								       "0"
			"pin_to_sibling" 						       "MvMBackstabsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				       "PIN_CENTER_BOTTOM"

			if_mvm
			{
				"visible"							           "1"
			}
		}
		"MvMHeadshots"
		{
			"ControlName"							       "CExLabel"
			"fieldName"								       "MvMHeadshots"
			"visible"								       "0"
			"enabled"								       "1"
			"font"									       "ClarikaMedium13"
			"fgcolor" 								       "White"
			"xpos"									       "-110"
			"ypos"									       "0"
			"zpos"									       "3"
			"wide"									       "100"
			"tall"									       "20"
			"labelText"								       "%headshots%"
			"textAlignment"							       "east"
			"pin_to_sibling" 						       "MvMHeadshotsLabel"
			"pin_corner_to_sibling" 				       "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				       "PIN_CENTER_RIGHT"

			if_mvm
			{
				"visible"							           "1"
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
