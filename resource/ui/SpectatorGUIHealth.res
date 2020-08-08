// Target ID Health //

"Resource/UI/SpectatorGUIHealth.res"
{
    // Health Box
	"HealthBoxID"
	{
		"ControlName" 									   "EditablePanel"
		"fieldName"		 								   "HealthBoxID"
		"visible"		 								   "1"
		"enabled"		 								   "1"
		"defaultbgcolor_override"		 				   "Black"
		"alpha"                                            "0"
		"xpos"											   "0"
		"ypos"											   "-3"
		"zpos"											   "10"
		"wide"											   "40"
		"tall"	 										   "60"
		"PaintBackgroundType"	 						   "0"
	}

	// Health Value
	"PlayerStatusHealthValue"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PlayerStatusHealthValue"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium22"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "-5"
		"zpos"			                                   "12"
		"wide"			                                   "40"
		"tall"			                                   "15"
		"labelText"		                                   "%Health%"
		"textAlignment"	                                   "center"
		"pin_to_sibling"								   "HealthBoxID"
	    "pin_corner_to_sibling"                            "PIN_CENTERTOP"
	    "pin_to_sibling_corner"                            "PIN_CENTERTOP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PlayerStatusHealthValueShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaMedium22"
		"fgcolor"		                                   "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "11"
		"wide"			                                   "40"
		"tall"			                                   "15"
		"labelText"		                                   "%Health%"
		"textAlignment"	                                   "center"
		"pin_to_sibling"                                   "PlayerStatusHealthValue"
	}

	// Removed Stuff
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthBonusImage"
		"xpos"			                                   "9999"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "PlayerStatusPlayerLevel"
		"xpos"			                                   "9999"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthImage"
		"xpos"			                                   "9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthImageBG"
		"xpos"			                                   "9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "BuildingStatusHealthImageBG"
		"xpos"			                                   "9999"
	}
}