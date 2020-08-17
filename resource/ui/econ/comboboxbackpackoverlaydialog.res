"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				                           "ComboBoxBackpackOverlayDialogBase"
		"visible"				                           "1"
		"enabled"				                           "1"
		"bgcolor_override"		                           "Background2Solid"
		"xpos"					                           "c-140"
		"ypos"					                           "105"
		"wide"					                           "280"
		"tall"					                           "240"
		"paintbackgroundtype"	                           "0"
		"settitlebarvisible"	                           "1"
	}

	"TitleLabel"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "TitleLabel"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaDemi24"
		"xpos"					                           "0"
		"ypos"					                           "-12"
		"zpos"					                           "0"
		"wide"					                           "280"
		"tall"					                           "60"
		"labelText"				                           "#TF_Item_SelectStyle"
		"textAlignment"		                               "center"
	}

	"preview_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"60"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"160"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"160"
		"model_tall"	"120"
		"text_ypos"		"120"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"

		"itemmodelpanel"
		{
			"force_use_model"		"0"
			"use_item_rendertarget" "0"
			"allow_rot"				"1"
            "inventory_image_type"  "1"
		}
	}

	"ComboBox"
	{
		"ControlName"		                               "ComboBox"
		"fieldName"			                               "ComboBox"
		"visible"			                               "1"
		"enabled"			                               "1"		
		"Font"				                               "ClarikaRegular12"
		"xpos"				                               "30"
		"ypos"				                               "170"
		"zpos"				                               "1"
		"wide"				                               "220"
		"tall"				                               "15"
		
		"tabPosition"		                               "1"
		"textHidden"		                               "0"
		"editable"			                               "0"
		"maxchars"			                               "-1"
		"NumericInputOnly"	                               "0"
		"unicode"			                               "0"
		
		"fgcolor_override"	                               "White"
		"disabledFgColor_override"                         "White"
		"selectionColor_override"                          "Blank"
		"selectionTextColor_override"                      "White"
		
		"bgcolor_override"	                               "251 235 202 0"		
		"disabledBgColor_override"                         "251 235 202 0"		
		"defaultSelectionBG2Color_override"                "251 235 202 255"
	}
		
	"CancelButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "CancelButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi16"
		"default"		                                   "0"						
		"xpos"			                                   "50"
		"ypos"			                                   "200"
		"zpos"			                                   "1"
		"wide"			                                   "70"
		"tall"			                                   "25"
		"labelText"		                                   "#Cancel"

		"paintbackground"                                  "0"

		"defaultFgColor_override"                          "White"
		"armedFgColor_override"                            "Accent"
		"disabledFgColor_override"                         "Gray"
		
		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		
		"Command"		                                   "cancel"		
	}
	
	"OkButton"
	{
		"ControlName"	                                   "CExButton"
		"fieldName"		                                   "OkButton"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi16"
		"default"		                                   "1"				
		"xpos"			                                   "160"
		"ypos"			                                   "200"
		"zpos"			                                   "1"
		"wide"			                                   "70"
		"tall"			                                   "25"
		"labelText"		                                   "#TF_OK"
		"textAlignment"	                                   "center"
		"paintbackground"                                  "0"

		"defaultFgColor_override"                          "White"
		"armedFgColor_override"                            "Accent"
		"disabledFgColor_override"                         "Gray"
		
		"sound_depressed"	                               "UI/buttonclick.wav"
		"sound_released"	                               "UI/buttonclickrelease.wav"
		
		"Command"		                                   "apply"		
	}
}
