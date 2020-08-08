// Stopwatch Box //

"Resource/UI/HudStopWatch.res"
{
    // Stopwatch Background
	"HudStopWatchBG"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudStopWatchBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"bgcolor_override"		                           "InGameBackground"
		"xpos"				                               "r215"
		"ypos"				                               "5"
		"zpos"				                               "-1"
		"wide"				                               "115"
		"tall"				                               "20"
	}

    // Clock Image
	"StopWatchImageCaptureTime"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "StopWatchImageCaptureTime"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "-3"
		"ypos"				                               "-3"
		"zpos"				                               "10"
		"wide"				                               "14"
		"tall"				                               "14"
		"image"				                               "../hud/ico_time_10"
		"scaleImage"		                               "1"
		"pin_to_sibling"		                           "HudStopWatchBG"
	}

    // Time to Beat Label
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			                           "EditablePanel"
		"fieldName"				                           "ObjectiveStatusTimePanel"
		"visible"				                           "0"
		"enabled"				                           "1"
		"xpos"					                           "13"
		"ypos"					                           "-1"
		"zpos"					                           "0"
		"wide"				                               "100"
		"tall"				                               "20"
		"pin_to_sibling"		                           "HudStopWatchBG"

		"TimePanelValue"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "TimePanelValue"
			"visible"			                           "1"
			"enabled"			                           "1"
			"font"				                           "ClarikaMedium16"
			"fgcolor"			                           "White"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"zpos"				                           "3"
		    "wide"				                           "100"
		    "tall"				                           "20"
			"textAlignment"		                           "center"
		}
	}

    // Score to Beat Label
	"StopWatchScoreToBeat"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "StopWatchScoreToBeat"
		"visible"			                               "0"
		"enabled"			                               "1"
		"font"				                               "ClarikaDemi20"
		"fgcolor"			                               "White"
		"xpos"				                               "-60"
		"ypos"				                               "1"
		"zpos"				                               "4"
		"wide"				                               "100"
		"tall"				                               "20"
		"labelText"			                               "%scoretobeat%"
		"textAlignment"		                               "west"
		"pin_to_sibling"		                           "HudStopWatchBG"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "StopWatchPointsLabel"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"					                           "ClarikaMedium16"
		"fgcolor"			                               "White"
		"xpos"					                           "-42"
		"ypos"					                           "1"
		"zpos"					                           "4"
		"wide"				                               "100"
		"tall"				                               "20"
		"labelText"				                           "%pointslabel%"
		"textAlignment"			                           "center"
		"pin_to_sibling"		                           "HudStopWatchBG"
	}

    // No capture time set yet Label
	"StopWatchLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "StopWatchLabel"
		"visible"			                               "0"
		"enabled"			                               "1"
		"font"				                               "ClarikaRegular11"
		"fgcolor"			                               "White"
		"xpos"				                               "-20"
		"ypos"				                               "1"
		"zpos"				                               "4"
		"wide"				                               "100"
		"tall"				                               "20"
		"labelText"			                               "%stopwatchlabel%"
		"textAlignment"		                               "west"
		"pin_to_sibling"		                           "HudStopWatchBG"
		"wrap"				                               "0"
	}

    // Removed Stuff
	"HudStopWatchDescriptionBG"
	{
		"ControlName"	                                   "ScalableImagePanel"
		"fieldName"		                                   "HudStopWatchDescriptionBG"
		"xpos"			                                   "9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "StopWatchDescriptionLabel"
		"xpos"			                                   "9999"
	}
}