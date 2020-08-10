"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "CharInfoLoadoutSubPanel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"	                               "BackgroundSolid"
		"infocus_bgcolor_override"                         "BackgroundSolid"
		"outoffocus_bgcolor_override"                      "BackgroundSolid"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
		"PaintBackgroundType"	                           "0"

		"selectlabely_default"		                       "25"
		"selectlabely_onchanges"	                       "15"

		"class_ypos"				                       "40"
		"class_xdelta"				                       "5"
		"class_wide_min"			                       "60"
		"class_wide_max"			                       "100"
		"class_tall_min"			                       "120"
		"class_tall_max"			                       "200"
		"class_distance_min"		                       "7"
		"class_distance_max"		                       "100"

		"itemcountcolor"			                       "200 80 60 255"
		"itemcountcolor_noitems"	                       "117 107 94 255"
	}

	"SelectLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "SelectLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fgcolor_override"                                 "White"
		"font"			                                   "ClarikaDemi24"
		"xpos"			                                   "0"
		"ypos"			                                   "70"
		"zpos"			                                   "1"
		"wide"			                                   "f0"
		"tall"			                                   "30"
		"labelText"		                                   "Select A Class To Modify Loadout"
		"textAlignment"                                    "center"
	}

	"CustomScout"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomScout"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "1"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomSoldier"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout scout"
	}
	"CustomSoldier"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomSoldier"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "2"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomPyro"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout soldier"
	}
	"CustomPyro"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomPyro"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "3"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomDemoman"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout pyro"
	}
	"CustomDemoman"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomDemoman"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "4"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomHeavy"
		"pin_corner_to_sibling" 					       "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					       "PIN_TOPLEFT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout demoman"
	}
	"CustomHeavy"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomHeavy"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"										       "c-35"
		"ypos"										       "c-110"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "5"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout heavy"
	}
	"CustomEngineer"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomEngineer"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "6"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomHeavy"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout engineer"
	}
	"CustomMedic"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomMedic"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "7"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomEngineer"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout medic"
	}
	"CustomSniper"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomSniper"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "8"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomMedic"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout sniper"
	}
	"CustomSpy"
	{
		"ControlName"								       "CExImageButton"
		"fieldName"									       "CustomSpy"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClassIcon58"
		"default"									       "0"
		"xpos"				                               "5"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "80"
		"tall"										       "80"
		"labelText"									       "9"
		"textAlignment"								       "center"
		"textinsetx"								       "0"
		"pin_to_sibling" 							       "CustomSniper"
		"pin_corner_to_sibling" 					       "PIN_TOPLEFT"
		"pin_to_sibling_corner" 					       "PIN_TOPRIGHT"
		"paintbackground" 							       "0"
		"use_proportional_insets" 					       "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"									       "loadout spy"
	}

	"Backpack"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "Backpack"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Default"			                               "0"
		"font"				                               "Icon54"
		"xpos"				                               "5"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"wide"				                               "80"
		"tall"				                               "80"
		"labelText"			                               "I"
		"textAlignment"		                               "center"
		"textinsety"		                               "0"
		"pin_to_sibling" 				                   "Crafting"
		"pin_corner_to_sibling" 		                   "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		                   "PIN_TOPLEFT"
		"paintbackground"	                               "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"			                               "backpack"
	}

	"Crafting"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "Crafting"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Default"			                               "0"
		"font"				                               "Icon46"
		"xpos"				                               "5"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"wide"				                               "80"
		"tall"				                               "80"
		"labelText"			                               "K"
		"textAlignment"		                               "center"
		"textinsety"		                               "0"
		"pin_to_sibling" 				                   "Armory"
		"pin_corner_to_sibling" 		                   "PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		                   "PIN_TOPLEFT"
		"paintbackground"	                               "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"			                               "crafting"
	}

	"Armory"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "Armory"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Default"			                               "0"
		"font"				                               "Icon46"
		"xpos"				                               "c-35"
		"ypos"				                               "c-20"
		"zpos"				                               "6"
		"wide"				                               "80"
		"tall"				                               "80"
		"labelText"			                               "A"
		"textAlignment"		                               "center"
		"textinsety"		                               "0"
		"paintbackground"	                               "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"			                               "armory"
	}

	"Trade"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "Trade"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Default"			                               "0"
		"font"				                               "Icon46"
		"xpos"				                               "5"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"wide"				                               "80"
		"tall"				                               "80"
		"labelText"			                               "G"
		"textAlignment"		                               "center"
		"textinsety"		                               "0"
		"pin_to_sibling" 				                   "Armory"
		"pin_corner_to_sibling" 		                   "PIN_TOPLEFT"
		"pin_to_sibling_corner" 		                   "PIN_TOPRIGHT"
		"paintbackground"	                               "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"			                               "trading"
	}

	"Paints"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "Paints"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Default"			                               "0"
		"font"				                               "Icon46"
		"xpos"				                               "5"
		"ypos"				                               "0"
		"zpos"				                               "6"
		"wide"				                               "80"
		"tall"				                               "80"
		"labelText"			                               "J"
		"textAlignment"		                               "center"
		"textinsety"		                               "0"
		"pin_to_sibling" 				                   "Trade"
		"pin_corner_to_sibling" 		                   "PIN_TOPLEFT"
		"pin_to_sibling_corner" 		                   "PIN_TOPRIGHT"
		"paintbackground"	                               "0"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"defaultBgColor_override"					       "Background2Solid"
		"armedBgColor_override"						       "Accent"
		"depressedBgColor_override"					       "Accent"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"			                               "paintkit_preview"
	}

	"class_loadout_panel"
	{
		"ControlName"		                              "CClassLoadoutPanel"
		"fieldName"			                              "class_loadout_panel"
		"xpos"				                              "0"
		"ypos"				                              "0"
		"wide"				                              "f0"
		"tall"				                              "400"
		"zpos"				                              "500"
		"visible"			                              "0"
	}
	"backpack_panel"
	{
		"ControlName"		                              "CBackpackPanel"
		"fieldName"			                              "backpack_panel"
		"xpos"				                              "0"
		"ypos"				                              "0"
		"wide"				                              "f0"
		"tall"				                              "400"
		"zpos"				                              "500"
		"visible"			                              "0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								       "CExButton"
		"fieldName"									       "ShowExplanationsButton"
		"visible"									       "1"
		"enabled"									       "1"
		"default"									       "0"
		"font"										       "ClarikaDemi16"
		"xpos"										       "c-30"
		"ypos"										       "70"
		"zpos"										       "5"
		"wide"										       "60"
		"tall"										       "15"
		"labelText"									       "Shortcuts"
		"textAlignment"								       "center"
		"paintborder"								       "0"
		"paintbackground"							       "0"

		"auto_wide_tocontents"						       "1"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "Accent"

		"Command"							               "show_explanations"
	}
	"StartExplanation"
	{
		"ControlName"		                              "CExplanationPopup"
		"fieldName"			                              "StartExplanation"
		"visible"			                              "0"
		"bgcolor_override"	                              "Background2Solid"
		"xpos"				                              "c-50"
		"ypos"				                              "c-35"
		"zpos"				                              "5"
		"wide"				                              "100"
		"tall"				                              "70"
		"PaintBackgroundType"	                          "0"
		"paintbackground"                                 "1"

		"force_close"	                                  "0"
		"end_x"			                                  "0"
		"end_y"			                                  "14"
		"end_wide"		                                  "100"
		"end_tall"		                                  "70"
		"callout_inparents_x"	                          "0"
		"callout_inparents_y"	                          "14"
		"next_explanation"		                          "BackpackExplanation"

		"TitleLabel"
		{
			"visible"			                          "0"
		}

		"TextLabel"
		{
			"ControlName"		                          "CExLabel"
			"fieldName"			                          "TextLabel"
			"visible"			                          "1"
			"enabled"			                          "1"
			"font"				                          "ClarikaRegular10"
			"fgcolor_override" 	                          "White"
			"xpos"				                          "0"
			"ypos"				                          "4"
			"wide"				                          "100"
			"tall"				                          "50"
			"labelText"			                          "Pressing 1 to 0 on your keyboard will switch between the class loadout menus."
			"textAlignment"		                          "north"
			"textinsetx"		                          "6"
			"textinsety"		                          "6"
			"wrap"				                          "1"
			"centerwrap"		                          "1"
		}

		"CloseButton"
		{
			"ControlName"			                       "CExButton"
			"fieldName"				                       "CloseButton"
			"font"					                       "ClarikaMedium12"
			"xpos"					                       "4"
			"ypos"					                       "50"
			"zpos"					                       "5"
			"wide"					                       "92"
			"tall"					                       "17"
			"labelText"				                       "Close"
			"textAlignment"		                       	   "center"
			"paintborder"			                       "0"
			"paintbackground"		                       "0"

			"AllCaps"				                       "0"

			"defaultFgColor_override" 	                   "White"
			"armedFgColor_override" 	                   "Accent"
			"depressedFgColor_override"                    "Accent"

			"command"				                       "close"

			"SubImage"
			{
				"visible"		                           "0"
			}
		}
	}

	"ScoutShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "ScoutShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&1"

		"Command"				                           "loadout scout"
	}
	"SoldierShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "SoldierShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&2"

		"Command"				                           "loadout soldier"
	}
	"PyroShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "PyroShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&3"

		"Command"				                           "loadout pyro"
	}
	"DemomanShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "DemomanShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&4"

		"Command"				                           "loadout demoman"
	}
	"HeavyShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "HeavyShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&5"

		"Command"				                           "loadout heavy"
	}
	"EngineerShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "EngineerShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&6"

		"Command"				                           "loadout engineer"
	}
	"MedicShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "MedicShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&7"

		"Command"				                           "loadout medic"
	}
	"SniperShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "SniperShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&8"

		"Command"				                           "loadout sniper"
	}
	"SpyShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "SpyShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&9"

		"Command"				                           "loadout spy"
	}
	"BackpackShortcut"
	{
		"ControlName"			                           "CExButton"
		"fieldName"				                           "BackpackShortcut"
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "9999"
		"labelText"				                           "&0"

		"Command"				                           "backpack"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}

    // Removed Stuff
	"scout"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "scout"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"soldier"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "soldier"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"pyro"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "pyro"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"demoman"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "demoman"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"heavyweapons"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "heavyweapons"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"engineer"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "engineer"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"medic"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "medic"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"sniper"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "sniper"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"spy"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "spy"
		"visible"                                          "0"
		"enabled"                                          "0"
		"xpos"				                               "9999"
		"ypos"				                               "9999"
		"zpos"				                               "-9999"
		"wide"				                               "0"
		"tall"				                               "0"
		"activeimage"		                               ""
		"inactiveimage"		                               ""
	}
	"ShowBackpackButton"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "ShowBackpackButton"
		"xpos"				                               "9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ShowBackpackLabel"
		"xpos"				                               "9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "ShowCraftingButton"
		"xpos"				                               "9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ShowCraftingLabel"
		"xpos"				                               "9999"
	}
	"ShowArmoryButton"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "ShowArmoryButton"
		"xpos"				                               "9999"
	}
	"ShowArmoryLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ShowArmoryLabel"
		"xpos"				                               "9999"
	}
	"ShowTradeButton"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "ShowTradeButton"
		"xpos"				                               "9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ShowTradeLabel"
		"xpos"				                               "9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		                               "ImageButton"
		"fieldName"			                               "ShowPaintkitsButton"
		"xpos"				                               "9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ShowPaintkitsLabel"
		"xpos"				                               "9999"
	}
	"ClassLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "ClassLabel"
		"xpos"				                               "9999"
		"wide"				                               "0"
		"tall"				                               "0"
	}
	"ItemsLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ItemsLabel"
		"xpos"				                               "9999"
		"wide"				                               "0"
		"tall"				                               "0"
	}

	"NoSteamLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "NoSteamLabel"
		"xpos"				                               "9999"
	}
	"NoGCLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "NoGCLabel"
		"xpos"				                               "9999"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "LoadoutChangesLabel"
		"xpos"				                               "9999"
	}
	"BackpackExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "BackpackExplanation"
		"xpos"			                                   "9999"
	}
	"CraftingExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "CraftingExplanation"
		"xpos"			                                   "9999"
	}
	"ArmoryExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "ArmoryExplanation"
		"xpos"			                                   "9999"
	}
	"TradingExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "TradingExplanation"
		"xpos"			                                   "9999"
	}
	"PatternsExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "PatternsExplanation"
		"xpos"			                                   "9999"
	}
	"ExplanationExplanation"
	{
		"ControlName"	                                   "CExplanationPopup"
		"fieldName"		                                   "ExplanationExplanation"
		"xpos"			                                   "9999"
	}
}