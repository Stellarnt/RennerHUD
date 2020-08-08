// CTF, MvM & Special Delivery Flag Status //

"Resource/UI/FlagStatus.res"
{
    // Flag Arrow
	"Arrow"
	{
		"ControlName"	                                   "CTFArrowPanel"
		"fieldName"		                                   "Arrow"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "42"
		"tall"			                                   "42"
		"scaleImage"	                                   "1"

		"if_mvm"
		{
			"wide"			                                   "55"
		    "tall"			                                   "55"
		    "xpos"			                                   "-10"
		    "ypos"			                                   "-28"
		}
		
		"if_hybrid_single"
		{
		    "wide"			                                   "55"
		    "tall"			                                   "55"
		}
		
		"if_hybrid_double"
		{
		    "wide"			                                   "55"
		    "tall"			                                   "55"
		}		
	}

	// Flag Icon
	"StatusIcon"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "StatusIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "-8"
		"zpos"			                                   "3"
		"wide"			                                   "25"
		"tall"			                                   "25"
        "pin_to_sibling"                                   "Arrow"
		"pin_corner_to_sibling"                            "PIN_CENTER_TOP"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
		"image"			                                   "../hud/objectives_flagpanel_ico_flag_home"
		"scaleImaged"	                                   "1"

		"if_mvm"
		{
		    "wide"			                                   "38"
		    "tall"			                                   "38"
		    "image"			                                   "../hud/objectives_flagpanel_ico_flag_home_alt"
		}
	}

    // Removed Stuff
	"Briefcase"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "Briefcase"
		"xpos"			                                   "9999"
	}
}