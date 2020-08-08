// Engineer Metal Count //

"Resource/UI/HudAccountPanel.res"
{
    // Metal Gained & Wasted
	"CHudAccountPanel"
	{
		"delta_item_x"			                           "15"
		"delta_item_start_y"	                           "24"
		"delta_item_end_y"		                           "34"
		"PositiveColor"			                           "Accent"
		"NegativeColor"			                           "RedLight"
		"delta_lifetime"		                           "1.0"
		"delta_item_font"		                           "ClarikaMedium22Shadow"
	}

    // Metal Value
	"AccountValue"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "AccountValue"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium24"
        "fgcolor"		                                   "White"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"			                                   "1"
		"wide"			                                   "60"
		"tall"			                                   "30"
		"labelText"		                                   "%metal%"
		"textAlignment"	                                   "center"
	}
	"AccountValueShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "AccountValueShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium24"
        "fgcolor"		                                   "Shadow"
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"			                                   "0"
		"wide"			                                   "60"
		"tall"			                                   "30"
		"labelText"		                                   "%metal%"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "AccountValue"
	}

	// Removed Stuff
	"AccountBG"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "AccountBG"
		"xpos"			                                   "9999"
	}
	"MetalIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "MetalIcon"
		"xpos"			                                   "9999"
    }
}