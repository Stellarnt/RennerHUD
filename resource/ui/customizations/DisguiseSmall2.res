// Class Disguise <This file is the base for every other one> //

"Resource/UI/disguise_menu/Scout_Blue.res"
{
    // Class Icon
	"ItemNameLabel"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "ItemNameLabel"
		"visible"									       "1"
		"enabled"									       "1"		
		"font"										       "ClassIcon42"
		"fgcolor_override"							       "Blue"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "-1"
		"wide"										       "40"
		"tall"										       "40"
		"labelText"									       "1"
		"textAlignment"								       "center"
	}

    // Class Number & Background
	"NumberBg"	
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "NumberBg"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"			                       "Black"		
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "4"
		"wide"			                                   "15"
		"tall"			                                   "15"
		"pin_to_sibling"                                   "ItemNameLabel"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"			
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NewNumberLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaMedium16"
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
	
	"NumberLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NumberLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaMedium16"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "5"
		"wide"			                                   "15"
		"tall"			                                   "15"
		"labelText"		                                   "1"
		"textAlignment"	                                   "Center"
		"pin_to_sibling"                                   "NewNumberLabel"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"	
	}
	
	// 	Removed Stuff
	"ClassIcon"	
	{
		"ControlName"								       "CIconPanel"
		"fieldName"									       "ClassIcon"
		"xpos"										       "9999"
	}	
}