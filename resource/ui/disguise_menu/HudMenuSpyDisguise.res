// Disguise Kit Menu //

"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
    // Disguise Kit Background //
	"MainBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"			                                   "c-195"
		"ypos"			                                   "rs1.0"
		"zpos"			                                   "-10"
		"wide"			                                   "390"
		"tall"			                                   "50"
	}

	// Hit "" to toggle teams label
	"ToggleLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ToggleLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
	}
	"ToggleLabelShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ToggleLabelShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular14"
		"fgcolor_override"	                               "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "-1"
		"wide"			                                   "300"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "ToggleLabel"
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
		"pin_corner_to_sibling"                            "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
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

	// Class icons positioning
	"class_item_red_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_1"
		"visible"		                                   "1"
		"xpos"			                                   "-9"
		"ypos"			                                   "6"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}

	"class_item_blue_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_1"
		"visible"		                                   "1"
		"xpos"			                                   "-9"
		"ypos"			                                   "6"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}

	"class_item_red_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_2"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_2"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_3"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_3"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_4"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_4"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_5"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_5"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_4"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_5"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_5"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_4"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_6"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_6"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_5"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_6"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_6"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_5"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_7"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_7"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_6"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_7"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_7"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_6"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_8"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_8"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_7"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_8"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_8"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_7"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_red_9"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_red_9"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "1"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_red_8"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	"class_item_blue_9"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "class_item_blue_9"
		"visible"		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "50"
		"pin_to_sibling"                                   "class_item_blue_8"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}


    // Concise Disguise Menu Numbers
	"NumberBG1"
	{
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG1"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"
		"xpos"											   "0"
		"ypos"											   "0"
		"zpos"											   "3"
		"wide"											   "15"
		"tall"											   "15"
		"pin_to_sibling"                                   "class_item_blue_2"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
	}

	"NumberLabel1"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel"
		"font"										       "ClarikaMedium16"
		"fgcolor"									       "White"
		"visible"									       "0"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "15"
		"tall"										       "15"
		"labelText"									       "1"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG1"
	}

	"NumberBG2"
	{
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG2"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"
		"xpos"											   "0"
		"ypos"											   "0"
		"zpos"											   "3"
		"wide"											   "15"
		"tall"											   "15"
		"pin_to_sibling"                                   "class_item_blue_5"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
	}

	"NumberLabel2"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel"
		"font"										       "ClarikaMedium16"
		"fgcolor"									       "White"
		"visible"									       "0"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "15"
		"tall"										       "15"
		"labelText"									       "2"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG2"
	}

	"NumberBG3"
	{
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG3"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"
		"xpos"											   "0"
		"ypos"											   "0"
		"zpos"											   "3"
		"wide"											   "15"
		"tall"											   "15"
		"pin_to_sibling"                                   "class_item_red_8"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
	}

	"NumberLabel3"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel"
		"font"										       "ClarikaMedium16"
		"fgcolor"									       "White"
		"visible"									       "0"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "4"
		"wide"										       "15"
		"tall"										       "15"
		"labelText"									       "3"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG3"
	}

    // Removed Stuff
	"Divider"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "Divider"
		"xpos"			                                   "9999"
	}
	"SpyIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "SpyIcon"
		"xpos"			                                   "9999"
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
}