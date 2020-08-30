// Engineer's Construction PDA Not Build Icons and Info //

"Resource/UI/build_menu/base.res"
{
    // Building Schematic
	"BuildingIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildingIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"                                 "Background2"		
		"xpos"			                                   "10"
		"ypos"			                                   "43"
		"zpos"			                                   "2"
		"wide"			                                   "56"
		"tall"			                                   "56"
		"scaleImage"	                                   "1"
		"icon"			                                   "hud_menu_sentry_build"
		"iconColor"		                                   "White"
	}

    // Building Background
	"ItemBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "ItemBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "10"
		"ypos"			                                   "43"
		"zpos"			                                   "0"
		"wide"			                                   "56"
		"tall"			                                   "56"
		"bgcolor_override"                                 "Background2Solid"
	}
	
    // Building Metal Cost Background, Wrench Icon, Building Metal Cost
	"CostBg"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "CostBg"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"			                       "Black"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "4"
		"wide"			                                   "57"
		"tall"			                                   "17"
		"pin_to_sibling"                                   "BuildingIcon"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}
	"MetalIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "MetalIcon"
		"xpos"			                                   "-10"
		"ypos"			                                   "-1"
		"zpos"			                                   "10"
		"wide"			                                   "13"
		"tall"			                                   "13"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"scaleImage"	                                   "1"
		"icon"			                                   "ico_metal"
		"iconColor"		                                   "White"
		"pin_to_sibling"                                   "CostBg"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
	}
	"CostLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CostLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium16"
		"fgcolor"		                                   "White"
		"xpos"			                                   "8"
		"ypos"			                                   "0"
		"zpos"			                                   "5"
		"wide"			                                   "56"
		"tall"			                                   "16"
		"labelText"		                                   "%metal%"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "CostBg"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_TOPRIGHT"
	}

	// Building Number Background, Building Number
	"NumberBG"
	{	
		"ControlName"									   "EditablePanel"
		"fieldName"										   "NumberBG"
		"visible"										   "1"
		"enabled"										   "1"
		"bgcolor_override"								   "Black"		
		"xpos"											   "0"
		"ypos"											   "6"
		"zpos"											   "9"
		"wide"											   "20"
		"tall"											   "20"
		"pin_to_sibling"                                   "ItemBackground"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"			
	}
	"NumberLabel"
	{	
		"ControlName"								       "CExLabel"
		"fieldName"									       "NumberLabel"
		"font"										       "ClarikaDemi24"
		"fgcolor"									       "White"
		"visible"									       "1"
		"enabled"									       "1"		
		"xpos"										       "0"
		"ypos"										       "2"
		"zpos"										       "10"
		"wide"										       "20"
		"tall"										       "20"
		"labelText"									       "1"
		"textAlignment"								       "Center"
		"pin_to_sibling"                                   "NumberBG"			
	}	

	
    // Why you can't build the building
	"CantBuildReason"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CantBuildReason"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "Icon28"
		"fgcolor_override"	                               "GreenLight"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "56"
		"tall"			                                   "56"
		"labelText"		                                   "D"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "ItemBackground"
		"pin_corner_to_sibling"                            "PIN_TOP_CENTER"
		"pin_to_sibling_corner"                            "PIN_TOP_CENTER"
	}
	
	// Removes Stuff
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