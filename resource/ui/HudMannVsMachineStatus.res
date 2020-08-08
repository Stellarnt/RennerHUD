// Hud Layout but for MvM //

"Resource/UI/HudMannVsMachineStatus.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		                               "CWaveStatusPanel"
		"fieldName"			                               "WaveStatusPanel"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"WaveCompleteSummaryPanel"
	{
		"ControlName"		                               "CWaveCompleteSummaryPanel"
		"fieldName"			                               "WaveCompleteSummaryPanel"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"WaveLossPanel"
	{
		"ControlName"		                               "CMvMWaveLossPanel"
		"fieldName"			                               "WaveLossPanel"
		"visible" 			                               "0"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"BossStatusPanel"
	{
		"ControlName"		                               "CMvMBossStatusPanel"
		"fieldName"			                               "BossStatusPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "70"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"CurrencyStatusPanel"
	{
		"ControlName"		                               "CCurrencyStatusPanel"
		"fieldName"			                               "CurrencyStatusPanel"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}
	"InWorldCurrencyPanel"
	{
		"ControlName"		                               "CInWorldCurrencyStatus"
		"fieldName"			                               "InWorldCurrencyPanel"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"VictorySplash"
	{
		"ControlName"		                               "CVictorySplash"
		"fieldName"			                               "VictorySplash"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"WarningSwoop"
	{
		"ControlName"	"CWarningSwoop"
		"fieldName"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleImage"	"1"
		"time"			"0.3"
	}

	"UpgradeLevelContainer"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "UpgradeLevelContainer"
		"visible" 			                               "1"
		"enabled" 			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"

		"UpgradeProgressTrack"
		{
			"ControlName"		                               "CMvMBombCarrierProgress"
			"fieldName"			                               "UpgradeProgressTrack"
			"visible" 			                               "1"
			"enabled" 			                               "1"
			"xpos"				                               "0"
			"ypos"				                               "0"
			"wide"				                               "f0"
			"tall"				                               "f0"
		}

		"UpgradeLevel1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"xpos"			"c32"
			"ypos"			"r24"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevel2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"xpos"			"c32"
			"ypos"			"r42"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevel3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"xpos"			"c32"
			"ypos"			"r60"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
		}

		"UpgradeLevelBoss"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"xpos"			"c32"
			"ypos"			"r46"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
		}
	}

	"VictoryPanelContainer"
	{
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}


	"ServerChangeMessage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerChangeMessage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"

		"Background"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"Background"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"

			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"c-150"
			"ypos"			"400"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"
		}
	}

}
