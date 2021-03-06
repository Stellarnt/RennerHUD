// Engineer's Destruction PDA Not Destroyable Icons and Info //

"Resource/UI/build_menu/base_inactive.res"
{
    // Building Background
	"ItemBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "ItemBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "10"
		"ypos"			                                   "15"
		"zpos"			                                   "0"
		"wide"			                                   "48"
		"tall"			                                   "48"
		"bgcolor_override"                                 "Background2"
	}

	// Not Built Label, duh
	"NotBuiltLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "NotBuiltLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "Icon36"
		"fgcolor_override"	                               "Red"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "48"
		"tall"			                                   "48"
		"labelText"		                                   "H"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "ItemBackground"
		"pin_corner_to_sibling"                            "PIN_TOP_CENTER"
		"pin_to_sibling_corner"                            "PIN_TOP_CENTER"
	}

	// Building Number Background, Building Number
	"NumberBg"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "NumberBg"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"			                       "Black"
		"xpos"			                                   "5"
		"ypos"			                                   "5"
		"zpos"			                                   "4"
		"wide"			                                   "18"
		"tall"			                                   "18"
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
		"font"			                                   "ClarikaMedium14"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "5"
		"wide"			                                   "18"
		"tall"			                                   "18"
		"labelText"		                                   "1"
		"textAlignment"	                                   "Center"
		"pin_to_sibling"                                   "NumberBg"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
	}

	// Removed Stuff
	"ItemNameLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ItemNameLabel"
		"xpos"			                                   "9999"
	}
}