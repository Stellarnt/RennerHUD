// Pipboy Construction PDA Menu //

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
    // Pipboy Construction PDA background
	"MainBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"			                                   "c-139"
		"ypos"			                                   "rs1.0"
		"zpos"			                                   "-15"
		"wide"			                                   "278"
		"tall"			                                   "68"
	}

	// Green Background
	"ItemBackground"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "ItemBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "c-140"
		"ypos"			                                   "r69"
		"zpos"			                                   "-9"
		"wide"			                                   "280"
		"tall"			                                   "70"
		"scaleImage"	                                   "1"
		"image"			                                   "pipboy_overlay"
		"tileImage"		                                   "1"
	}

	// Hit "" to cancel text
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
		"wide"			                                   "278"
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
		"wide"			                                   "278"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "CancelLabel"
	}

	// Base_Active.res Positioning
	"active_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "active_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "active_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Base_Already_Built.res Positioning
	"already_built_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "already_built_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"already_built_item_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "already_built_item_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "already_built_item_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"already_built_item_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "already_built_item_3"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "already_built_item_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"already_built_item_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "already_built_item_4"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "already_built_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Base_Cant_Afford.res Positioning
	"cant_afford_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "cant_afford_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"cant_afford_item_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "cant_afford_item_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "cant_afford_item_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"cant_afford_item_3"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "cant_afford_item_3"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "cant_afford_item_2"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}
	"cant_afford_item_4"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "cant_afford_item_4"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "cant_afford_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Base_Unavailable.res Positioning
	"unavailable_item_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_item_1"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
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
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "unavailable_item_3"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Removed Stuff
	"BuildIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildIcon"
		"xpos"			                                   "9999"
	}
	"BuildIconShadow"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildIconShadow"
		"xpos"			                                   "9999"
	}
	"TitleLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "TitleLabel"
		"xpos"			                                   "9999"
	}
	"BackgroundEngineer"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "BackgroundEngineer"
		"xpos"			                                   "9999"
	}
	
}