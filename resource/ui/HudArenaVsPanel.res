// Arena Vs Panel ??? //

"Resource/UI/HudArenaVsPanel.res"
{
    // Blue Side
	"bluepanel"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"                                        "bluepanel"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
		"visible"		                                   "1"

		"background"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "background"
			"visible"		                               "1"
			"enabled"		                               "1"
			"fillcolor"	                                   "Blue"
			"xpos"			                               "c-90"
			"ypos"			                               "65"
			"zpos"			                               "0"
			"wide"			                               "180"
			"tall"			                               "40"
		}

		"teamname"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "teamname"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi30"
			"fgcolor"		                               "White"
			"xpos"			                               "c-90"
			"ypos"			                               "65"
			"zpos"		                               	   "1"
			"wide"			                               "180"
			"tall"			                               "40"
			"labelText"		                               "BLU LEADER" //%blueleader%
			"textAlignment"	                               "center"
		}

		"AvatarImage"
		{
			"ControlName"		                           "ImagePanel"
			"fieldName"			                           "AvatarImage"
			"xpos"				                           "9999"
		}
	}

	"vslabel"
	{
		"ControlName"	                               "CExLabel"
		"fieldName"		                               "vslabel"
		"visible"		                               "1"
		"enabled"		                               "1"
		"font"			                               "ClarikaDemi32"
		"fgcolor"		                               "White"
		"xpos"			                               "c-90"
		"ypos"			                               "98"
		"zpos"			                               "1"
		"wide"			                               "180"
		"tall"			                               "40"
		"labelText"		                               "VS"
		"textAlignment"	                               "center"
	}
	"vslabelshadow"
	{
		"ControlName"	                               "CExLabel"
		"fieldName"		                               "vslabelshadow"
		"visible"		                               "1"
		"enabled"		                               "1"
		"font"			                               "ClarikaDemi32"
		"fgcolor"		                               "Shadow"
		"xpos"			                               "-1"
		"ypos"			                               "-1"
		"zpos"			                               "0"
		"wide"			                               "180"
		"tall"			                               "40"
		"labelText"		                               "VS"
		"textAlignment"	                               "center"
		"pin_to_sibling"                               "vslabel"
	}

    // Red Side
	"redpanel"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"                                        "redpanel"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
		"visible"		                                   "1"

		"background"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "background"
			"visible"		                               "1"
			"enabled"		                               "1"
			"fillcolor"	                                   "Red"
			"xpos"			                               "c-90"
			"ypos"			                               "135"
			"zpos"			                               "0"
			"wide"			                               "180"
			"tall"			                               "40"
		}

		"teamname"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "teamname"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi30"
			"fgcolor"		                               "White"
			"xpos"			                               "c-90"
			"ypos"			                               "135"
			"zpos"		                               	   "1"
			"wide"			                               "180"
			"tall"			                               "40"
			"labelText"		                               "RED LEADER" // %redleader%
			"textAlignment"	                               "center"
		}

		"AvatarImage"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"	                               	   "AvatarImage"
			"xpos"			                               "9999"
		}
	}
}