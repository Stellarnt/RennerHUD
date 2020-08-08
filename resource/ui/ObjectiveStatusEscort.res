// Payload Progress Bar //

"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "ObjectiveStatusEscort"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c-80"
		"ypos"				                               "rs1.5"
		"zpos"				                               "1"
		"wide"				                               "160"
		"tall"				                               "11"
		"progress_xpos"		                               "79"
		"progress_wide"		                               "270"

		"if_multiple_trains"
		{
			"ypos"				                               "r200"
		}
	}

	// Meters and Backgrounds
	"LevelBar"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "LevelBar"
		"visible"		                                   "1"
		"enabled"		                                   "1"
        "fillcolor"                                        "Blank"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "110"
		"wide"			                                   "160"
		"tall"			                                   "0"
	}
	"LevelBar2"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "LevelBar2"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fillcolor"		                                   "InGameBackground"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "-10"
		"wide"			                                   "160"
		"tall"			                                   "11"
	}

	"ProgressBar"
	{
		"ControlName"	                                   "CTFHudEscortProgressBar"
		"fieldName"		                                   "ProgressBar"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "4"
		"wide"			                                   "10"
		"tall"			                                   "20"
		"scaleImage"	                                   "1"

		"if_multiple_trains"
		{
			"xpos"			                                   "0"
			"ypos"			                                   "0"
			"zpos"			                                   "4"
			"wide"			                                   "10"
			"tall"			                                   "20"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"			                               "ImagePanel"
		"fieldName"				                               "SimpleControlPointTemplate"
		"visible"				                               "0"
		"enabled"				                               "1"
		"xpos"					                               "0"
		"ypos"					                               "-40"
		"zpos"					                               "1"
		"wide"					                               "2"
		"tall"					                               "150"
		"image"					                               "../hud/cart_point_neutral"
		"scaleImage"			                               "1"
		"proportionaltoparent"	                               "1"

		"if_multiple_trains"
		{
			"wide"				                                   "0"
		}
		"if_single_with_hills_blue"
		{
			"fillcolor"			                                   "Red"
		}
		"if_single_with_hills_red"
		{
			"fillcolor"			                                   "Blue"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"			                               "EditablePanel"
		"fieldName"				                               "EscortItemPanel"
		"visible"				                               "1"
		"enabled"				                               "1"
		"xpos"					                               "0"
		"ypos"					                               "0"
		"zpos"					                               "2"
		"wide"					                               "600"
		"tall"					                               "30"
		"proportionaltoparent"	                               "1"

		"if_multiple_trains"
		{
			"zpos"				                                   "8"
		}

		"Cart"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "Cart"
			"visible"			                               "1"
			"enabled"			                               "1"
			"fillcolor"			                               "Blue"
			"xpos"				                               "296"
			"ypos"				                               "0"
			"zpos"				                               "25"
			"wide"				                               "4"
			"tall"				                               "11"
			"proportionaltoparent"	                           "1"

			"if_multiple_trains_red"
			{
				"fillcolor"		                                   "Red"
			}

			"if_multiple_trains_top"
			{
				"ypos"			                                   "0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			                                   "0"
			}
		}

		"Cart2"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "Cart2"
			"visible"			                               "1"
			"enabled"			                               "1"
			"fillcolor"			                               "Blue"
			"alpha"				                               "255"
			"xpos"				                               "0"
			"ypos"				                               "0"
			"zpos"				                               "23"
			"wide"				                               "300"
			"tall"				                               "11"
			"proportionaltoparent"	                           "1"

			"if_multiple_trains_red"
			{
				"fillcolor"		                                   "Red"
			}

			"if_multiple_trains_top"
			{
				"ypos"			                                   "0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			                                   "0"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "CapNumPlayers"
			"visible"			                               "0"
			"enabled"			                               "1"
		    "fgcolor"			                               "White"
			"font"				                               "ClarikaRegular12"
			"xpos"				                               "283"
			"ypos"				                               "0"
			"zpos"				                               "30"
			"wide"				                               "20"
			"tall"				                               "8"
			"labelText"			                               "#ControlPointIconCappers"
			"textAlignment"		                               "center"
			"textinsetx"				                       "0"
			"paintbackground"	                               "0"
			"proportionaltoparent"		                       "1"
			"use_proportional_insets"	                       "1"

			"if_multiple_trains_bottom"
			{
				"ypos"		                                       "0"
			}
		}

		"RecedeTime"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "RecedeTime"
			"visible"			                               "1"
			"enabled"			                               "1"
			"fgcolor"			                               "White"
			"font"				                               "ClarikaRegular12"
			"xpos"				                               "283"
			"ypos"				                               "1"
			"zpos"				                               "30"
			"wide"				                               "20"
			"tall"				                               "8"
			"labelText"			                               "%recede%"
			"textAlignment"		                               "center"
			"textinsetx"		                               "0"
			"proportionaltoparent"		                       "1"
			"use_proportional_insets"	                       "1"

			"if_multiple_trains_bottom"
			{
				"ypos"		                                       "0"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "Speed_Backwards"
			"visible"			                               "0"
			"enabled"			                               "1"
			"xpos"				                               "290"
			"ypos"				                               "3"
			"zpos"				                               "30"
			"wide"				                               "7"
			"tall"				                               "7"
			"labelText"			                               ""
			"image"				                               "../hud/cart_arrow_left"
			"scaleImage"		                               "1"

			"if_multiple_trains_top"
			{
				"ypos"			                                   "2"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			                                   "0"
			}
		}

		"EscortItemImage"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "EscortItemImage"
			"xpos"				                               "9999"
		}
		"EscortItemImageBottom"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "EscortItemImageBottom"
			"xpos"				                               "9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "EscortItemImageAlert"
			"xpos"				                               "9999"
		}
		"CapPlayerImage"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "CapPlayerImage"
			"xpos"				                               "9999"
		}
		"Blocked"
		{
			"ControlName"		                               "ImagePanel"
			"fieldName"			                               "Blocked"
			"xpos"				                               "9999"
		}
		"EscortTeardrop"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "EscortTeardrop"
			"xpos"				                               "9999"
		}
    }

	// Removed Stuff
	"HomeCPIcon"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "HomeCPIcon"
		"xpos"			                                   "9999"
	}
}