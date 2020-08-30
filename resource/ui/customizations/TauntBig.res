// Taunt Menu

"Resource/UI/HudMenuTauntSelection.res"
{
    // Background
	"MainBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"			
		"xpos"			                                   "cs-0.5"
		"ypos"			                                   "cs-0.4"
		"zpos"			                                   "-10"
		"wide"			                                   "515"
		"tall"			                                   "85"
	}

	"TitleLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TitleLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"                                             "ClarikaDemi36"			
		"fgcolor_override"                                 "White"			
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "500"
		"tall"			                                   "85"
		"labelText"                                        "Taunt!"
		"textAlignment"                                    "south"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"		
	}
	"TitleLabelShadow"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TitleLabelShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"                                             "ClarikaDemi36"			
		"fgcolor_override"                                 "Shadow"			
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "10"
		"wide"			                                   "500"
		"tall"			                                   "85"
		"labelText"                                        "Taunt!"
		"textAlignment"                                    "south"
		"pin_to_sibling"                                   "TitleLabel"
	}

	// Hit "" to cancel label
	"CancelLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CancelLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"			                               "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "east"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMRIGHT"
	}
	"CancelLabelShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CancelLabelShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "-1"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "east"
		"pin_to_sibling"                                   "CancelLabel"
	}

	// Hit "" to toggle teams label
	"WeaponTauntLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "WeaponTauntLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Taunt_Weapon"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"
	}
	"WeaponTauntLabelShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "WeaponTauntLabelShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "-1"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Taunt_Weapon"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "WeaponTauntLabel"
	}
	
	// TauntModelPanel1 is Taunt 1, TauntModelPanel2 is Taunt 2 etc
	// NumberBG & Number Label are the taunt number
	"TauntModelPanel1"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel1"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel2"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"		
		"PaintBackgroundType"						           "3"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "1"
		}
	}
	"NumberBG1"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG1"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel1"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel1"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel1"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "1"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG1"			
	}	
	
	"TauntModelPanel2"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel2"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel3"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"		
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG2"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG2"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel2"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel2"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel2"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "2"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG2"			
	}	

	"TauntModelPanel3"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel3"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel4"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG3"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG3"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel3"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel3"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel3"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "3"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG3"			
	}		
	

	"TauntModelPanel4"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel4"
		"visible"									           "1"
		"xpos"										           "c-59"
		"ypos"										           "c-25"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG4"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG4"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel4"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel4"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel4"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "4"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG4"			
	}	

	"TauntModelPanel5"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel5"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel4"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"		
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"


		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG5"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG5"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel5"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"				
	}
	"NumberLabel5"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel5"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "5"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG5"			
	}	
	
	"TauntModelPanel6"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel6"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel5"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG6"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG6"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel6"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"				
	}
	"NumberLabel6"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel6"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "6"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG6"			
	}	

	"TauntModelPanel7"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel7"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel6"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG7"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG7"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel7"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"				
	}
	"NumberLabel7"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel7"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "7"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG7"			
	}	

	"TauntModelPanel8"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel8"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "0"
		"zpos"										           "5"
		"wide"										           "55"
		"tall"										           "45"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel7"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "50"
		"text_ypos"									           "46"
		"text_center"								           "1"
		"text_forcesize"							           "3"
		"model_only"								           "1"

		"attriblabel"
		{
			"font"									           "ItemFontAttribLarge"
			"visible"								           "0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				           "0"
			"inventory_image_type"					           "1"
			"allow_rot"								           "0"
		}
	}
	"NumberBG8"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG8"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "TauntModelPanel8"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel8"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel8"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "8"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG8"			
	}	

	"TitleLabelDropshadow"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TitleLabelDropshadow"
		"xpos"			                                   "9999"
	}		
	"Divider"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "Divider"
		"xpos"			                                   "9999"
	}
	"IcoReelIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "IcoReelIcon"
		"xpos"			                                   "9999"
	}
}