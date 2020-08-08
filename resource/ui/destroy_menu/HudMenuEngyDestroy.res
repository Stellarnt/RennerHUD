// Destruction PDA Menu

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
    // Destruction PDA Background
	"MainBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"			                                   "c-140"
		"ypos"			                                   "rs1.0"
		"zpos"			                                   "-10"
		"wide"			                                   "280"
		"tall"			                                   "70"
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
		"wide"			                                   "280"
		"tall"			                                   "15"
		"labelText"			                               "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "west"
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
		"wide"			                                   "280"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "CancelLabel"
	}

	// Base_Active.res positioning
	"active_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "active_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"active_item_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "active_item_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "active_item_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"active_item_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "active_item_3"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "active_item_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"active_item_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "active_item_4"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "active_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Base_Inactive.res positioning
	"inactive_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "inactive_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"inactive_item_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "inactive_item_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "inactive_item_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"inactive_item_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "inactive_item_3"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "inactive_item_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"inactive_item_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "inactive_item_4"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "inactive_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

    // no
	"unavailable_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"unavailable_item_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_item_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "unavailable_item_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"unavailable_item_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_item_3"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "unavailable_item_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"unavailable_item_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_item_4"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "unavailable_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

    // Removed Stuff
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}
	"DestroyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"9999"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"xpos"			"9999"
	}
}