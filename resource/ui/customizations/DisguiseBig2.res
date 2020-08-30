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
		"font"										       "ClassIcon50"
		"fgcolor_override"							       "Blue"		
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "-1"
		"wide"										       "50"
		"tall"										       "50"
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
		"ypos"			                                   "3"
		"zpos"			                                   "4"
		"wide"			                                   "20"
		"tall"			                                   "20"
		"pin_to_sibling"                                   "ItemNameLabel"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NewNumberLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "3"
		"zpos"			                                   "5"
		"wide"			                                   "20"
		"tall"			                                   "20"
		"labelText"		                                   "1"
		"textAlignment"	                                   "Center"
		"pin_to_sibling"                                   "ItemNameLabel"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"	
	}
	
	"NumberLabel"
	{	
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NumberLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi24"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "3"
		"zpos"			                                   "5"
		"wide"			                                   "20"
		"tall"			                                   "20"
		"labelText"		                                   "1"
		"textAlignment"	                                   "Center"
		"pin_to_sibling"                                   "ItemNameLabel"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"	
	}
	
	// 	Removed Stuff
	"ClassIcon"	
	{
		"ControlName"								       "CIconPanel"
		"fieldName"									       "ClassIcon"
		"xpos"										       "9999"
	}	
}