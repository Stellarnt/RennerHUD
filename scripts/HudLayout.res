#base "HudLayout_Default.res"

// Properties are ordered by their zpos definition

"Resource/HudLayout.res"
{
// ZPOS 2 //

	"HudMenuTauntSelection"  // Taunt Menu
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "2"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	
// ZPOS 1 //

	StatPanel                // On the bright side...
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudArenaCapPointCountdown // Arena CP Countdown
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	"HudMenuEngyDestroy"     // Destruction PDA
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	"HudMenuEngyBuild"       // Construction PDA
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	"HudEurekaEffectTeleportMenu"  // Eureka Effect
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	"HudMenuSpyDisguise"     // Disguise PDA
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}	
	

	HudMannVsMachineStatus   // MvM stuff idk
	{
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "1"
		"wide"		                                       "f0"
		"tall"		                                       "f0"	
	}	
	
	
// ZPOS 0 //   
 
	HudWeaponAmmo            // Ammo
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	HudPlayerStatus          // Player Status
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	CTFFlagCalloutPanel
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}
	
	HudObjectiveStatus       // Objective Info
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	HudKothTimeStatus        // Koth Timer
	{
		"xpos"											   "0"
		"ypos"											   "0"
		"wide"											   "f0"
		"tall"											   "f0"
		"blue_active_xpos"								   "15"
		"red_active_xpos"								   "55"
	}

	HudBowCharge             // Hunstman Charge (Removed)
	{
		"xpos"										       "9999"
	}

	HudMedicCharge           // Ubercharge Meter
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	HudDemomanCharge         // Sticky count, Stickybomb meter, Loose Cannon meter & Huntsman meter
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	CHudAccountPanel          // Metal Count
	{
		"xpos"										       "c-30"
		"ypos"										       "r130"
		"zpos"										       "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
	}

	CHealthAccountPanel      // Health Gained
	{
		"xpos"										       "c-165"
		"ypos"										       "r102"
		"zpos"										       "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
	}

	CDamageAccountPanel      // Damage Done
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	DisguiseStatus           // Disguise Info
	{
		"xpos"										       "4"
		"ypos"										       "rs1.1"
		"zpos"										       "0"
		"wide"										       "500"
		"tall"										       "30"
	}

	CMainTargetID            // Seeing someone
	{
		"ypos"		                                       "c0"
		"tall"	 	                                       "f0"
	}

	CSpectatorTargetID       // Spectating someone
	{
		"ypos"		                                       "r155"
		"tall"	 	                                       "f0"
	}

	CSecondaryTargetID       // Healing/Being Healed by someone
	{
		"ypos"		                                       "c35"
		"tall"	 	                                       "f0"
	}

	BuildingStatus_Spy       // Building being sapped
	{
		"xpos"		                                       "0"
		"ypos"		                                       "4"
		"zpos"										       "0"
		"wide"		                                       "f0"
		"tall"		                                       "f0"
	}

	BuildingStatus_Engineer  // Buildings
	{
		"xpos"						                       "0"
		"ypos"						                       "4"
		"zpos"						                       "0"
		"wide"		                                       "f0"
		"tall"		                                       "f0"
	}

	HudDamageIndicator       // Damage Done
	{
        "MinimumWidth"                                     "20"
        "MaximumWidth"                                     "35"
        "StartRadius"                                      "80"
        "EndRadius"                                        "80"
        "MinimumHeight"                                    "30"
        "MaximumHeight"                                    "60"
        "MinimumTime"                                      "1"
	}

	HudDeathNotice           // Killfeed
	{
		"xpos"	                                           "r634"
		"ypos"	                                           "38"
		"wide"	                                           "628"
		"tall"	                                           "468"

		"MaxDeathNotices"                                  "6"
		"IconScale"	                                       "0.35"
		"LineHeight"	                                   "15"
		"LineSpacing"	                                   "-1"
		"CornerRadius"	                                   "0"
		"RightJustify"	                                   "1"

		"TextFont"		                                   "ClarikaRegular12"

		"TeamBlue"		                                   "Blue"
		"TeamRed"		                                   "Red"
		"IconColor"		                                   "White"
		"LocalPlayerColor"	                               "Black"
		"BaseBackgroundColor"	                           "Background"
		"LocalBackgroundColor"	                           "White"
	}

	HudControlPointIcons     // Control Point Icons
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
		"separator_width"		                           "5"	// distance between the icons (including their backgrounds)
		"separator_height"		                           "3"
		"height_offset"			                           "3"	[$WIN32] // distance from the bottom of the panel
	}

	WinPanel                 // Win Panel
	{
		"fieldName"				"WinPanel"	
	    "visible"                                          "1"
		"enabled"                                          "1"
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "100"
		"wide"					                           "f0"
		"tall"					                           "f0"
		"proportionaltoparent"	                           "1"		
	}

	ArenaWinPanel            // Arena Win Panel
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	FreezePanel              // Killers Info
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	"HudChat"                // Chat
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudDemomanPipes          // Demoman Shield Charge
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudTeamSwitch
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	HudTeamGoal
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudTeamGoalTournament
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudArenaNotification     // Arena Notification
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudTournament
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudTournamentSetup       
	{
		"xpos"					                           "c-90"
		"ypos"					                           "60"
		"zpos"					                           "0"
		"wide"					                           "180"
		"tall"					                           "40"
	}

	HudStopWatch             // Stopwatch Timer
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	NotificationPanel        // Notifications
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudArenaClassLayout [$WIN32]   // Arena Class Layout
	{
		"xpos"					                           "0"
		"ypos"					                           "r320"
		"wide"					                           "f0"
		"tall"					                           "320"
	}

	HudArenaVsPanel [$WIN32] // Arena Vs Panel ???
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudArenaPlayerCount [$WIN32] // Arena Players Alive
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}

	HudInspectPanel          //
	{
		"xpos"					                           "r200"
		"ypos"					                           "rs1"
		"zpos"					                           "0"
		"wide"					                           "190"
		"tall"					                           "f0"
	}

	"HudAlert"
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
	
	HudSpellMenu             // Halloween Spell
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
		
		"TextFont"				                           "Default"
		"ItemFont"				                           "Default"
		"ItemFontPulsing"		                           "Default"
	}
	
	HudMatchStatus           // Match Status
	{
		"xpos"					                           "0"
		"ypos"					                           "0"
		"zpos"					                           "0"
		"wide"					                           "f0"
		"tall"					                           "f0"
	}
}

