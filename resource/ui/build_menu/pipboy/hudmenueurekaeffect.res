"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MainBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "InGameBackground"			
		"xpos"			                                   "c-60"
		"ypos"			                                   "r92"
		"zpos"			                                   "-10"
		"wide"			                                   "120"
		"tall"			                                   "55"
	}
	
	"CancelLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CancelLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaRegular12"
		"fgcolor_override"	                               "White"		
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "120"
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
		"font"			                                   "ClarikaRegular12"
		"fgcolor_override"	                               "Shadow"		
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "-1"
		"wide"			                                   "120"
		"tall"			                                   "15"
		"labelText"		                                   "#Hud_Menu_Build_Cancel"
		"textAlignment"	                                   "west"
		"pin_to_sibling"                                   "CancelLabel"
	}
	
	"available_target_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "available_target_1"
		"visible"		                                   "0"		
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "250"
		"tall"			                                   "250"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"	
	}	
	"available_target_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "available_target_2"
		"visible"		                                   "0"		
		"xpos"			                                   "-55"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "250"
		"tall"			                                   "250"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"	
	}	

	"unavailable_target_1"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_target_1"
		"visible"		                                   "0"		
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "250"
		"tall"			                                   "250"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"	
	}	
	"unavailable_target_2"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "unavailable_target_2"
		"visible"		                                   "0"		
		"xpos"			                                   "-55"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "250"
		"tall"			                                   "250"
		"pin_to_sibling"                                   "MainBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_LEFT"	
	}	
	
	
	
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