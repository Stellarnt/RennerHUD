// Engineer's Construction PDA Cant Afford Icons and Info //

"Resource/UI/build_menu/base_cant_afford.res"
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

    // Why you can't build the building
	"CantBuildReason"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CantBuildReason"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "Entypo28"
		"fgcolor_override"	                               "Red"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "48"
		"tall"			                                   "48"
		"labelText"		                                   "J"
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
	"MetalIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "MetalIcon"
		"xpos"			                                   "9999"
	}
	"CostLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CostLabel"
		"xpos"		                                       "9999"
	}
}