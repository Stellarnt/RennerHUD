"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				                           "MMDashboard"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "cs-0.5"
		"ypos"					                           "-5"
		"zpos"					                           "1000"
		"wide"					                           "f0"
		"tall"					                           "35"

		"keyboardinputenabled"	                           "0"
		"collapsed_height"		                           "0"
		"expanded_height"		                           "35"
		"resize_time"			                           "0.2"
	}

	"TopBar"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "TopBar"
		"visible"				                           "1"
		"xpos"					                           "cs-0.5"
		"ypos"					                           "0"
		"zpos"					                           "1"
		"wide"					                           "f0"
		"tall"					                           "35"
		"proportionaltoparent"	                           "1"

		"BGPanel"
		{
			"ControlName"	                               "EditablePanel"
			"fieldName"		                               "BGPanel"
			"xpos"		                                   "9999"
		}
		"Gradient"
		{
			"ControlName"		                           "ImagePanel"
			"fieldName"		                               "Gradient"
			"xpos"		                                   "9999"
		}
		"OuterShadow"
		{
			"ControlName"		                           "EditablePanel"
			"fieldName"		                               "OuterShadow"
			"xpos"		                                   "9999"
		}

		"ToggleChatButton"
		{
			"ControlName"	                               "CExButton"
			"fieldName"		                               "ToggleChatButton"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "Icon20"			
			"xpos"			                               "0"
			"ypos"			                               "0"
			"zpos"			                               "100"
			"wide"			                               "40"
			"tall"			                               "30"
			"textAlignment"	                               "north"
			"textInsety"	                               "15"
			"labeltext"		                               "L"
			"paintbackground"                              "1"
			
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"actionsignallevel"	                           "2"
			"roundedcorners"	                           "0"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultBgColor_override"	                   "Background2Solid"
			"armedBgColor_override"	                       "Accent"
			"depressedBgColor_override"	                   "AccentTransparent"
			"defaultFgColor_override"	                   "White"
			"armedFgColor_override"	                       "White"
			"depressedFgColor_override"	                   "White"

			"Command"		                               "toggle_chat"
		}

		"PartyBG"
		{
			"ControlName"		                           "EditablePanel"
			"fieldName"			                           "PartyBG"
			"visible"			                           "1"
			"enabled"			                           "1"		
			"bgcolor_override"				               "Background2Solid"			
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "100"
			"wide"				                           "184"
			"tall"				                           "30"
		}
		"PartySlot0"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot0"
			"xpos"			                               "40"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "0"
		}

		"PartySlot1"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot1"
			"xpos"			                               "64"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "1"
		}

		"PartySlot2"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot2"
			"xpos"			                               "88"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "2"
		}

		"PartySlot3"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot3"
			"xpos"			                               "112"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "3"
		}

		"PartySlot4"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot4"
			"xpos"			                               "136"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "4"
		}

		"PartySlot5"
		{
			"ControlName"	                               "CDashboardPartyMember"
			"fieldName"		                               "PartySlot5"
			"xpos"			                               "160"
			"ypos"			                               "5"
			"zpos"			                               "100"
			"wide"			                               "o1"
			"tall"			                               "24"
			"visible"		                               "1"
			"enabled"		                               "1"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"party_slot"	                               "5"
		}

		"QuitButton"
		{
			"ControlName"	                               "CExImageButton"
			"fieldName"		                               "QuitButton"
			"visible"		                               "1"
			"enabled"		                               "1"			
			"xpos"			                               "rs1"
			"ypos"			                               "0"
			"zpos"			                               "100"
			"wide"			                               "30"
			"tall"			                               "30"

			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"actionsignallevel"	                           "2"
			"RoundedCorners"	                           "0"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultFgColor_override"                      "White"
			"defaultBgColor_override"	                   "Background2Solid"
			"armedBgColor_override"		                   "Red"

			"image_drawcolor"	                           "White"
			"image_armedcolor"	                           "White"

			"Command"		                               "quit"
			
			"SubImage"
			{
				"ControlName"	                           "ImagePanel"
				"fieldName"		                           "SubImage"
				"visible"		                           "1"
				"enabled"		                           "1"
				"drawcolor_override"                       "White"					
				"xpos"			                           "cs-0.5"
				"ypos"			                           "rs1-5"
				"zpos"			                           "2"
				"wide"			                           "14"
				"tall"			                           "14"
				"scaleImage"	                           "1"
				"image"			                           "glyph_quit"
                "proportionaltoparent"                     "1"				
			}
		}


		"ButtonsBG"
		{
			"ControlName"		                           "EditablePanel"
			"fieldName"			                           "ButtonsBG"
			"visible"			                           "1"
			"enabled"			                           "1"		
			"bgcolor_override"				               "Background2Solid"			
			"xpos"				                           "rs1"
			"ypos"				                           "0"
			"zpos"				                           "100"
			"wide"				                           "212"
			"tall"				                           "30"
		}
		
		
		"DisconnectButton"
		{
			"ControlName"		                           "CExImageButton"
			"fieldName"			                           "DisconnectButton"
			"visible"			                           "1"
			"enabled"			                           "1"		
			"font"				                           "ClarikaMedium14"			
			"xpos"				                           "rs1"
			"ypos"				                           "0"
			"zpos"				                           "100"
			"wide"				                           "110"
			"tall"				                           "30"
			"textAlignment"		                           "west"			
			"labeltext"			                           "#TF_Disconnect"
			"textinsety"		                           "7"
			"textinsetx"		                           "43"	
			
			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"actionsignallevel"	                           "2"
			"RoundedCorners"	                           "0"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultFgColor_override"                      "White"
			"defaultBgColor_override"	                   "Background2Solid"
			"armedBgColor_override"		                   "Red"

			"image_drawcolor"	                           "White"
			"image_armedcolor"	                           "White"

			"Command"		                               "quit"
			
			"SubImage"
			{
				"ControlName"	                           "ImagePanel"
				"fieldName"		                           "SubImage"
				"visible"		                           "1"
				"enabled"		                           "1"
				"drawcolor_override"                       "White"						
				"xpos"			                           "6"
				"ypos"			                           "rs1-5"
				"zpos"			                           "2"
				"wide"			                           "14"
				"tall"			                           "14"
				"scaleImage"	                           "1"
				"image"			                           "glyph_disconnect"
                "proportionaltoparent"                     "1"				
			}
		}

		"ResumeButton"
		{
			"ControlName"		                           "CExImageButton"
			"fieldName"			                           "ResumeButton"
			"visible"			                           "0"
			"enabled"			                           "1"
			"font"				                           "ClarikaMedium14"					
			"xpos"				                           "rs1-31-130"
			"ypos"				                           "0"
			"zpos"				                           "100"
			"wide"				                           "80"
			"tall"				                           "30"
			"labeltext"			                           "#MMenu_ResumeGame"
			"textinsety"		                           "7"
			"textinsetx"		                           "43"
			"textAlignment"		                           "west"
			
			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"actionsignallevel"	                           "2"
			"RoundedCorners"	                           "0"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultFgColor_override"                      "White"
			"defaultBgColor_override"	                   "Background2Solid"
			"armedBgColor_override"		                   "Accent"

			"image_drawcolor"	                           "White"
			"image_armedcolor"	                           "White"

			"Command"		                               "resume_game"

			"SubImage"
			{
				"ControlName"	                           "ImagePanel"
				"fieldName"		                           "SubImage"
				"visible"		                           "1"
				"enabled"		                           "1"
				"drawcolor_override"                       "White"					
				"xpos"			                           "6"
				"ypos"			                           "12"
				"zpos"			                           "1"
				"wide"			                           "14"
				"tall"			                           "14"
				"scaleImage"	                           "1"
				"image"			                           "icon_resume"
                "proportionaltoparent"                     "1"
			}
		}

		"FindAGameButton"
		{
			"ControlName"		                           "CExImageButton"
			"fieldName"			                           "FindAGameButton"
			"visible"			                           "1"
			"enabled"			                           "1"		
			"font"				                           "ClarikaMedium14"				
			"xpos"				                           "rs1.30"
			"ypos"				                           "0"
			"zpos"				                           "100"
			"wide"				                           "100"
			"tall"				                           "30"
			"labeltext"			                           "Find A Game"
			"textinsetx"		                           "43"
			"textinsety"		                           "7"
			"textAlignment"		                           "west"
			
			"proportionaltoparent"	                       "1"
			"mouseinputenabled"	                           "1"
			"keyboardinputenabled"	                       "0"
			"actionsignallevel"	                           "2"
			"RoundedCorners"	                           "0"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultFgColor_override"                      "White"
			"defaultBgColor_override"	                   "Background2Solid"
			"armedBgColor_override"		                   "Green"

			"image_drawcolor"	                           "White"
			"image_armedcolor"	                           "White"

			"Command"		                               "find_game"

			"SubImage"
			{
				"ControlName"	                           "ImagePanel"
				"fieldName"		                           "SubImage"
				"visible"		                           "1"
				"enabled"		                           "1"
				"drawcolor_override"                       "White"						
				"xpos"			                           "6"
				"ypos"			                           "13"
				"zpos"			                           "1"
				"wide"			                           "12"
				"tall"			                           "12"
				"scaleImage"	                           "1"
				"image"			                           "glyph_multiplayer"
				"proportionaltoparent"	                   "1"				
			}
		}
		
		
		
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				//"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"

				"paintbackground"	"0"
				"paintborder"		"0"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"200"
				"velocity"		"20"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}

				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}		
	}
}
