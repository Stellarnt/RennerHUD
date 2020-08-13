// Engineer's Eureka Effect Telepor Menu Active Icons and Info //

"Resource/UI/build_menu/base.res"
{
    // Teleporter Schematic
	"BuildingIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildingIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "10"
		"ypos"			                                   "15"
		"zpos"			                                   "2"
		"wide"			                                   "48"
		"tall"			                                   "48"
		"scaleImage"	                                   "1"
		"icon"			                                   "hud_menu_sentry_build"
		"iconColor"		                                   "000 255 000 255"
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