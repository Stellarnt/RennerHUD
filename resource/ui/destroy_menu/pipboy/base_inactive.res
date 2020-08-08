"Resource/UI/build_menu/base_inactive.res"
{
	"ItemBackground"	
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "ItemBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"xpos"			                                   "12"
		"ypos"			                                   "104"
		"zpos"			                                   "0"
		"wide"			                                   "40"
		"tall"			                                   "40"
		"bgcolor_override"                                 "Black"	
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NotBuiltLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "Entypo30"
		"fgcolor_override"	                               "RedLight"	
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "40"
		"tall"			                                   "40"
		"labelText"		                                   "¹"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "ItemBackground"
		"pin_corner_to_sibling"                            "PIN_TOP_CENTER"
		"pin_to_sibling_corner"                            "PIN_TOP_CENTER"
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
		"pin_to_sibling"                                   "ItemBackground"
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
		"labelText"		                                   "1"
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
}