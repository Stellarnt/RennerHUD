"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	                                   "Frame"
		"fieldName"		                                   "class_loadout_panel"
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

		"item_xpos_offcenter_a"	                           "-310"
		"item_xpos_offcenter_b"	                           "160"
		"item_ypos"		                                   "35"
		"item_ydelta"	                                   "85"
		"item_mod_wide"	                                   "40"

		"item_backpack_offcenter_x"		                   "-288"
		"item_backpack_xdelta"			                   "4"
		"item_backpack_ydelta"			                   "3"

		"button_xpos_offcenter"			                   "175"
		"button_ypos"				                       "87"
		"button_ydelta"				                       "80"
		"button_override_delete_xpos"		               "0"

		"modelpanels_kv"
		{
			"ControlName"		                           "CItemModelPanel"
			"visible"			                           "0"
			"bgcolor_override"		                       "Background2Solid"
			"noitem_textcolor"		                       "Gray"
			"xpos"				                           "c-70"
			"ypos"				                           "270"
			"wide"				                           "150"
			"tall"				                           "80"
			"PaintBackgroundType"	                       "0"
			"paintborder"		                           "1"

			"model_center_x"	                           "1"
			"model_ypos"		                           "5"
			"model_tall"		                           "55"
			"model_wide"		                           "82"
			"text_ypos"			                           "60"
			"text_center"		                           "1"
			"name_only"			                           "1"

			"attriblabel"
			{
				"visible"		                           "0"
				"font"			                           "ItemFontAttribLarge"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget"                   "0"
				"inventory_image_type"	                  "1"
				"allow_rot"				                  "0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"		                           "CExButton"
			"visible"			                           "0"
			"enabled"			                           "1"
			"font"				                           "ClarikaDemi25"
			"default"			                           "1"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "1"
			"wide"				                           "16"
			"tall"				                           "16"
			"labelText"			                           "+"
			"textinsety"			                       "-5"
			"textinsetx"			                       "-5"
			"textAlignment"		                           "center"
			"paintbackground"	                           "1"

			"sound_depressed"	                           "UI/buttonclick.wav"
			"sound_released"	                           "UI/buttonclickrelease.wav"

			"defaultBgColor_override" 	                   "BackgroundSolid"
			"armedBgColor_override" 	                   "BackgroundSolid"
			"depressedBgColor_override"                    "BackgroundSolid"

			"defaultFgColor_override" 	                   "White"
			"armedFgColor_override" 	                   "Accent"
			"depressedFgColor_override"                    "White"
		}
	}

	"ClassLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "ClassLabel"
		"font"				                               "ClarikaDemi25"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "5"
		"ypos"				                               "-7"
		"zpos"				                               "1"
		"wide"				                               "560"
		"tall"				                               "25"
		"labelText"			                               "#ClassBeingEquipped"
		"textAlignment"		                               "west"
		"allcaps"                                          "1"
	}
	"TauntLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "TauntLabel"
		"font"				                               "ClarikaDemi25"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "5"
		"ypos"				                               "15"
		"zpos"				                               "1"
		"wide"				                               "560"
		"tall"				                               "25"
		"labelText"			                               "#TF_Taunt"
		"textAlignment"		                               "west"
		"allcaps"                                          "1"
	}

	"classmodelpanel"
	{
		"ControlName"		                               "CTFPlayerModelPanel"
		"fieldName"			                               "classmodelpanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c-135"
		"ypos"				                               "20"
		"zpos"				                               "-1"
		"wide"				                               "270"
		"tall"				                               "340"

		"render_texture"	                               "0"
		"fov"				                               "27"
		"allow_manip"		                               "1"

		"model"
		{
			"force_pos"		                               "1"

			"angles_x" 	                                   "0"
			"angles_y" 	                                   "170"
			"angles_z" 	                                   "0"
			"origin_x" 	                                   "190"
			"origin_y" 	                                   "0"
			"origin_z" 	                                   "-48"
			"frame_origin_x"	                           "0"
			"frame_origin_y"	                           "0"
			"frame_origin_z"	                           "0"
			"spotlight" "1"

			"modelname"		                               ""
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"NoItemText"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"NoItemText"
			"centerwrap"	"1"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PassiveAttribsLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular12"
		"fgcolor"		                                   "Accent"
		"xpos"			                                   "c-135"
		"ypos"			                                   "140"
		"zpos"			                                   "0"
		"wide"			                                   "270"
		"tall"			                                   "240"
		"labelText"		                                   ""
		"textAlignment"                                    "south"
		"centerwrap"	                                   "1"
	}

	"ItemOptionsPanel"
	{
		"ControlName"	                                   "CLoadoutParticleSlider"
		"fieldname"		                                   "ItemOptionsPanel"
		"visible"		                                   "0"
		"bgcolor_override"		                           "Blank"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "100"
		"wide"			                                   "140"
		"tall"			                                   "75"
		"PaintBackgroundType"	                           "0"
	}

	"BlueButton"
	{
		"ControlName"		                               "CExButton"
		"fieldName"			                               "BlueButton"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c125"
		"ypos"				                               "c-174"
		"zpos"				                               "120"
		"wide"				                               "25"
		"tall"				                               "25"
		"textinsetx"                                       "9999"
		"paintbackground"			                       "1"

		"defaultbgcolor_override"			               "Blue"
		"armedbgcolor_override"				               "BlueDark"

		"sound_depressed"			                       "UI/buttonclick.wav"
		"sound_released"			                       "UI/buttonclickrelease.wav"

		"command"			                               "sv_cheats 1;r_skin 1"
	}

	"RedButton"
	{
		"ControlName"		                               "CExButton"
		"fieldName"			                               "RedButton"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c125"
		"ypos"				                               "c-204"
		"zpos"				                               "120"
		"wide"				                               "25"
		"tall"				                               "25"
		"textinsetx"                                       "9999"
		"paintbackground"			                       "1"

		"defaultbgcolor_override"			               "Red"
		"armedbgcolor_override"				               "RedDark"

		"sound_depressed"			                       "UI/buttonclick.wav"
		"sound_released"			                       "UI/buttonclickrelease.wav"

		"command"			                               "sv_cheats 1;r_skin 0"
	}

	"loadout_preset_panel"
	{
		"ControlName"	                                   "CLoadoutPresetPanel"
		"FieldName"		                                   "loadout_preset_panel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"zpos"			                                   "20"
		"wide"			                                   "150"
		"tall"			                                   "25"
		"paintbackground"	                               "1"
	}
	"CharacterLoadoutButton"
	{
		"ControlName"	                                   "CExImageButton"
		"fieldName"		                                   "CharacterLoadoutButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"default"		                                   "0"
		"xpos"			                                   "c-150"
		"ypos"			                                   "c-204"
		"zpos"			                                   "2"
		"wide"			                                   "25"
		"tall"			                                   "25"
		"labelText"		                                   ""

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"Command"			                               "characterloadout"

		"SubImage"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "SubImage"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "4"
			"ypos"			                               "4"
			"zpos"			                               "1"
			"wide"			                               "17"
			"tall"			                               "17"
			"scaleImage"	                               "1"
			"image"			                               "glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"		                               "CExImageButton"
		"fieldName"			                               "TauntLoadoutButton"
		"visible"			                               "1"
		"enabled"			                               "1"
		"default"			                               "0"
		"xpos"				                               "c-150"
		"ypos"				                               "c-174"
		"zpos"				                               "2"
		"wide"				                               "25"
		"tall"				                               "25"
		"labelText"			                               ""

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"Command"			                               "tauntloadout"

		"SubImage"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "SubImage"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "4"
			"ypos"			                               "4"
			"zpos"			                               "1"
			"wide"			                               "17"
			"tall"			                               "17"
			"scaleImage"	                               "1"
			"image"			                               "../hud/ico_reel"
		}
	}

	"CaratLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "CaratLabel"
		"xpos"				                               "9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "TauntCaratLabel"
		"xpos"				                               "9999"
	}
	"TopLine"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"		                                   "TopLine"
		"xpos"				                               "9999"
	}
	"PresetsExplanation"
	{
		"ControlName"		                               "CExplanationPopup"
		"fieldName"			                               "PresetsExplanation"
		"xpos"				                               "9999"
	}
	"TauntHintLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "TauntHintLabel"
		"xpos"				                               "9999"
	}
	"TauntsExplanation"
	{
		"ControlName"		                               "CExplanationPopup"
		"fieldName"			                               "TauntsExplanation"
		"xpos"				                               "9999"
	}
}