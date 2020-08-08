"Resource/UI/build_menu/base.res"
{	
	"BuildingIcon"	
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildingIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"xpos"			                                   "12"
		"ypos"			                                   "104"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "40"
		"scaleImage"	                                   "1"	
		"icon"			                                   "hud_menu_sentry_build"
		"iconColor"		                                   "White"
	}
	
	"NumberBg"	
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "NumberBg"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"			                       "Black"		
		"xpos"			                                   "3"
		"ypos"			                                   "3"
		"zpos"			                                   "4"
		"wide"			                                   "15"
		"tall"			                                   "15"
		"pin_to_sibling"                                   "BuildingIcon"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}	
	"NumberLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NumberLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaMedium12"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "5"
		"wide"			                                   "15"
		"tall"			                                   "15"
		"labelText"		                                   "2"
		"textAlignment"	                                   "Center"
		"pin_to_sibling"                                   "NumberBg"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"	
	}
	
	"ItemNameLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ItemNameLabel"
		"xpos"			                                   "9999"
	}
	"ItemBackground"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "ItemBackground"
		"xpos"			                                   "9999"
	}
	"ModeLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ModeLabel"
		"xpos"			                                   "9999"
	}			
}