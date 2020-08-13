"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
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

		"thumbnail_bgcolor"			                       "Background2Solid"
		"thumbnail_bgcolor_mouseover"                      "Background2Solid"
		"thumbnail_bgcolor_selected"	                   "Background2Solid"

		"thumbnails_rows"		                           "2"
		"thumbnails_columns"	                           "8"

		"thumbnails_x"			                           "c-297"
		"thumbnails_y"			                           "270"
		"thumbnails_delta_x"	                           "5"
		"thumbnails_delta_y"	                           "5"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"		                           "CItemModelPanel"
			"visible"			                           "0"
			"bgcolor_override"		                       "BlackSolid"
			"noitem_textcolor"		                       "Gray"
			"zpos"				                           "13"
			"wide"				                           "70"
			"tall"				                           "49"
			"PaintBackgroundType"	                       "2"
			"paintborder"	                               "0"

			"model_xpos"	                               "7"
			"model_ypos"	                               "5"
			"model_wide"	                               "58"
			"model_tall"	                               "38"
			"text_ypos"		                               "60"
			"text_center"	                               "1"
			"name_only"		                               "1"

			"inset_eq_x"	                               "2"
			"inset_eq_y"	                               "2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"                    "0"
				"allow_rot"				                   "0"
                "inventory_image_type"                     "1"				
			}
		}
	}

	"CaratLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "CaratLabel"
		"xpos"				                               "9999"
	}
	"ArmoryLabel"
	{
		"ControlName"		                               "Label"
		"fieldName"			                               "ArmoryLabel"
		"font"				                               "ClarikaDemi25"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "5"
		"ypos"				                               "-7"
		"zpos"				                               "1"
		"wide"				                               "560"
		"tall"				                               "25"
		"labelText"			                               "#Armory"
		"textAlignment"		                               "west"
	}

	"FiltersLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "FiltersLabel"
		"visible"			                               "0"
		"enabled"			                               "0"
		"font"				                               "ClarikaDemi15"
		"xpos"				                               "c-300"
		"ypos"				                               "245"
		"zpos"				                               "1"
		"wide"				                               "60"
		"tall"				                               "20"
		"labelText"			                               "#Store_FilterLabel"
		"textAlignment"		                               "west"
	}

	"FilterComboBox"
	{
		"ControlName"		                               "ComboBox"
		"fieldName"			                               "FilterComboBox"
		"visible"			                               "1"
		"enabled"			                               "1"
		"Font"				                               "ClarikaDemi12"
		"xpos"				                               "c-297"
		"ypos"				                               "245"
		"zpos"				                               "1"
		"wide"				                               "150"
		"tall"				                               "20"

		"tabPosition"		                               "1"
		"textHidden"		                               "0"
		"editable"			                               "0"
		"maxchars"			                               "-1"
		"NumericInputOnly"	                               "0"
		"unicode"			                               "0"

		"fgcolor_override"	                               "White"
		"disabledFgColor_override"                         "White"

		"bgcolor_override"	                               "Background2"
		"disabledBgColor_override"                         "Background2"

		"selectionColor_override"                          "White"
		"selectionTextColor_override"                      "Background2"
		"defaultSelectionBG2Color_override"                "White"
	}

	"CustomBG"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "CustomBG"
		"visible"				                           "1"
		"bgcolor_override"		                           "Background2Solid"
		"xpos"					                           "c-297"
		"ypos"					                           "40"
		"zpos"					                           "-100"
		"wide"					                           "595"
		"tall"					                           "200"
		"PaintBackgroundType"	                           "0"
		"paintborder"			                           "0"
	} 

	"DataAnchor"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "DataAnchor"
		"visible"				                           "1"
		"bgcolor_override"		                           "Background2Solid"
		"xpos"					                           "c-297"
		"ypos"					                           "60"
		"zpos"					                           "-100"
		"wide"					                           "595"
		"tall"					                           "45"
		"PaintBackgroundType"	                           "0"
		"paintborder"			                           "0"
	} 	
	"DataPanel"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "DataPanel"
		"visible"				                           "1"
		"bgcolor_override"		                           "Blank"
		"xpos"					                           "-5"
		"ypos"					                           "0"
		"zpos"					                           "100"
		"wide"					                           "325"
		"tall"					                           "315"
		"pin_to_sibling"                                   "DataAnchor"
		"pin_corner_to_sibling"                            "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"		
		"PaintBackgroundType"	                           "0"
		"paintborder"			                           "0"

		"Data_TextRichText"
		{
			"ControlName"		                           "CEconItemDetailsRichText"
			"fieldName"			                           "Data_TextRichText"
			"visible"			                           "1"
			"enabled"			                           "1"
			"font"				                           "ClarikaRegular13"
			"fgcolor"			                           "White"
			"xpos"				                           "0"
		    "ypos"					                       "0"
			"zpos"				                           "100"
			"wide"				                           "325"
			"tall"				                           "315"
			"labelText"			                           "%datatext%"
			"textAlignment"		                           "north-west"

			"wrap"				                           "1"
			"highlight_color"	                           "Gray"
			"itemset_color"		                           "Yellow"
			"link_color"		                           "YellowDark"
			"image_up_arrow"				               "scroll_up_off"
			"image_up_arrow_mouseover"		               "scroll_up_on"
			"image_down_arrow"				               "scroll_down_off"
			"image_down_arrow_mouseover"	               "scroll_down_on"
			"image_line"					               "ArmoryScrollbarWell"
			"image_box"						               "ArmoryScrollbarBox"
		}
	}

	"SelectedItemModelPanel"
	{
		"ControlName"						               "CItemModelPanel"
		"fieldName"							               "SelectedItemModelPanel"
		"visible"							               "1"
		"bgcolor_override"					               "0 0 0 0"
		"xpos"								               "c-292"
		"ypos"								               "50"
		"zpos"								               "1"
		"wide"								               "260"
		"tall"								               "135"
		"PaintBackgroundType"				               "0"
		"paintborder"						               "0"

		"model_hide"						               "1"
		"text_center"						               "1"
		"resize_to_text" 					               "1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		               "1"
			"inventory_image_type" 		                   "1"
			"allow_rot"						               "0"
		}
	}

	"SelectedItemImageModelPanel"
	{
		"ControlName"						               "CItemModelPanel"
		"fieldName"							               "SelectedItemImageModelPanel"
		"xpos"								               "9999"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"280"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"180"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"

		"model_ypos"	"40"
		"model_xpos"	"50"
		"model_wide"	"156"
		"model_tall"	"100"

		"text_forcesize"	"1"
		"is_mouseover"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "PrevPageButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi30"
		"xpos"			                                   "8"
		"ypos"			                                   "180"
		"zpos"			                                   "5"
		"wide"			                                   "20"
		"tall"			                                   "20"
		"labelText"		                                   "<"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "CustomBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
		"paintbackground"                                  "0"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"Command"		                                   "prevpage"
	}

	"CurPageLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CurPageLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fgcolor_override"                                 "White"
		"font"			                                   "ClarikaDemi20"
		"xpos"			                                   "10"
		"ypos"			                                   "0"
		"zpos"			                                   "20"
		"wide"			                                   "120"
		"tall"			                                   "20"
		"labelText"		                                   "%thumbnailpage%"
		"textAlignment"                                    "center"		
		"pin_to_sibling"                                   "FilterComboBox"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}

	"NextPageButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "NextPageButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi30"
		"xpos"			                                   "8"
		"ypos"			                                   "180"
		"zpos"			                                   "5"
		"wide"			                                   "20"
		"tall"			                                   "20"
		"labelText"		                                   ">"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "CustomBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"		
		"paintbackground"                                  "0"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"

		"Command"		                                   "nextpage"
	}

	"WikiButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "WikiButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi18"
		"xpos"			                                   "0"
		"ypos"			                                   "5"
		"zpos"			                                   "20"
		"wide"			                                   "110"
		"tall"			                                   "20"
		"labelText"		                                   "Item Wiki Page"
		"textAlignment"	                                   "north-east"
		"textinsetx"	                                   "0"
		"paintbackground"                                  "0"
		"pin_to_sibling"                                   "CustomBG"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMRIGHT"			

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"sound_depressed"	 				               "UI/buttonclick.wav"
		"sound_released"	 				               "UI/buttonclickrelease.wav"

		"Command"		 				                   "wiki"
	}

	"ViewSetButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "ViewSetButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi18"
		"xpos"			                                   "5"
		"ypos"			                                   "0"
		"zpos"			                                   "20"
		"wide"			                                   "120"
		"tall"			                                   "20"
		"labelText"		                                   "#ArmoryButton_SetDetails"
		"textAlignment"                                    "north-east"
		"textinsetx"	                                   "0"
		"paintbackground"                                  "0"
		"pin_to_sibling"                                   "StoreButton"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"				

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"sound_depressed"	 				               "UI/buttonclick.wav"
		"sound_released"	 				               "UI/buttonclickrelease.wav"

		"Command"		 				                   "viewset"
	}

	"StoreButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "StoreButton"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi18"
		"xpos"			                                   "5"
		"ypos"			                                   "0"
		"zpos"			                                   "20"
		"wide"			                                   "108"
		"tall"			                                   "20"
		"labelText"		                                   "#ArmoryButton_Store"
		"textAlignment"	                                   "north-east"
		"paintbackground"                                  "0"
		"pin_to_sibling"                                   "WikiButton"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"	
		
		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"sound_depressed"	 				               "UI/buttonclick.wav"
		"sound_released"	 				               "UI/buttonclickrelease.wav"

		"Command"		 				                   "openstore"
	}

	"ReloadSchemeButton"
	{
		"ControlName"	 				                   "CExButton"
		"fieldName"		 				                   "ReloadSchemeButton"
		"xpos"			 				                   "9999"
	}
}
