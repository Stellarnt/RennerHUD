// PipBoy Eureka Effect Teleport Menu //

"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
    // Eureka Effect teleport menu background
	"MainBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"
		"xpos"			                                   "c-74"
		"ypos"			                                   "rs1.0"
		"zpos"			                                   "-15"
		"wide"			                                   "148"
		"tall"			                                   "68"
	}

	// Green Background
	"ItemBackground"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "ItemBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "c-75"
		"ypos"			                                   "r69"
		"zpos"			                                   "-9"
		"wide"			                                   "150"
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
		"wide"			                                   "150"
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

	// Base_Active_Teleport_Target.res Positioning
	"available_target_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "available_target_1"
		"visible"		                                   "1"
		"xpos"			                                   "-8"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"available_target_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "available_target_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "available_target_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}

	// Base_Unavailable_Teleport_Target.res Positioning
	"unavailable_target_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_target_1"
		"visible"		                                   "1"
		"xpos"			                                   "-8"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"
	}
	"unavailable_target_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_target_2"
		"visible"		                                   "1"
		"xpos"			                                   "-10"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "75"
		"tall"			                                   "75"
		"pin_to_sibling"                                   "unavailable_target_1"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"
	}


	// Removed Stuff
	"BuildIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"9999"
	}
	"BuildIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
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