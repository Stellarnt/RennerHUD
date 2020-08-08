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
		"xpos"			                                   "c-240"
		"ypos"			                                   "rs1.0"
		"zpos"			                                   "-10"
		"wide"			                                   "480"
		"tall"			                                   "55"
	}
	
	// TauntModelPanel1 is Taunt 1, TauntModelPanel2 is Taunt 2 etc
	// NumberBG & Number Label are the taunt number
	"TauntModelPanel1"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel1"
		"visible"									           "1"
		"xpos"										           "8"
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel2"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"		
		"PaintBackgroundType"						           "3"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel1"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel1"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel1"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel3"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"		
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel2"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel2"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel2"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel4"
		"pin_corner_to_sibling"                                "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"                                "PIN_CENTER_LEFT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel3"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel3"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel3"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
		"labelText"									       "3"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG3"			
	}		
	

	"TauntModelPanel4"
	{
		"ControlName"								           "CItemModelPanel"
		"fieldName"									           "TauntModelPanel4"
		"visible"									           "1"
		"xpos"										           "c-53"
		"ypos"										           "r46"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel4"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel4"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel4"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel4"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"		
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"


		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel5"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel5"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel5"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel5"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel6"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel6"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel6"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel6"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel7"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel7"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel7"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
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
		"ypos"										           "1"
		"zpos"										           "5"
		"wide"										           "50"
		"tall"										           "40"
		"bgcolor_override"							           "Black"
		"noitem_textcolor"							           "Black"
		"pin_to_sibling"                                       "TauntModelPanel7"
		"pin_corner_to_sibling"                                "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                                "PIN_CENTER_RIGHT"			
		"PaintBackgroundType"						           "0"
		"paintborder"								           "1"

		"model_ypos"								           "4"
		"model_tall"								           "38"
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
		"xpos"											   "5"
		"ypos"											   "5"
		"zpos"											   "9"
		"wide"											   "18"
		"tall"											   "18"
		"pin_to_sibling"                                   "TauntModelPanel8"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	"NumberLabel8"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel8"
		"font"										       "ClarikaMedium14"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "18"
		"tall"										       "18"
		"labelText"									       "8"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG8"			
	}	

	"TitleLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TitleLabel"
		"xpos"			                                   "9999"
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
	"WeaponTauntLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "WeaponTauntLabel"
		"xpos"			                                   "9999"
	}
	"CancelLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CancelLabel"
		"xpos"			                                   "9999"
	}
}