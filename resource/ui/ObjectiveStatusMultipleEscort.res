// Payload Race Meter //

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "ObjectiveStatusMultipleEscort"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	// Blue Meter
	"BlueEscortPanel"
	{
		"ControlName"		                               "CTFHudEscort"
		"fieldName"			                               "BlueEscortPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c-80"
		"ypos"				                               "rs1.5"
		"zpos"				                               "1"
		"wide"				                               "160"
		"tall"				                               "11"

		"progress_xpos"		                               ""
		"progress_wide"		                               ""

		"if_blue_is_top"
		{
			"ypos"			                                   "r30"
		}
	}

	// Red Meter
	"RedEscortPanel"
	{
		"ControlName"		                               "CTFHudEscort"
		"fieldName"			                               "RedEscortPanel"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c-80"
		"ypos"				                               "rs1.5"
		"zpos"				                               "1"
		"wide"				                               "160"
		"tall"				                               "11"
		"progress_xpos"		                               ""
		"progress_wide"		                               ""

		"if_red_is_top"
		{
			"ypos"			                                   "r30"
		}
	}
}