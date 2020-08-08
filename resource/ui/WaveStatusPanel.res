// MvM Wave Progress Bar //

"Resource/UI/WaveStatusPanel.res"
{
    // Wave Meter & Background
	"ProgressBar"
	{
		"ControlName"	                                   "ScalableImagePanel"
		"fieldName"		                                   "ProgressBar"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "c-75"
		"ypos"			                                   "16"
		"zpos"			                                   "3"
		"wide"			                                   "150"
		"tall"			                                   "8"
		"image"			                                   "replay/thumbnails/meter"

		"src_corner_height"	                               "22"
		"src_corner_width"	                               "22"

		"draw_corner_width"                                "0"
		"draw_corner_height" 	                           "0"
	}
	"MainBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "MainBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fillcolor"		                                   "InGameBackground"
		"xpos"			                                   "c-75"
		"ypos"			                                   "16"
		"zpos"			                                   "3"
		"wide"			                                   "150"
		"tall"			                                   "8"
	}

	// Current Wave Number
	"WaveCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "WaveCountLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaRegular12"
		"fgcolor"		                                   "White"
		"xpos"			                                   "c-75"
		"ypos"			                                   "3"
		"zpos"			                                   "3"
		"tall"			                                   "16"
		"wide"			                                   "150"
		"textAlignment"		                               "north"
		"labelText"		                                   "%wave_count%"
	}

	// Support Robots Label
	"SupportLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "SupportLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium12"
		"fgcolor"					                       "White"
		"xpos"			                                   "c-75"
		"ypos"			                                   "48"
		"zpos"			                                   "3"
		"tall"			                                   "16"
		"wide"			                                   "150"
		"textAlignment"				                       "south-east"
		"labelText"					                       "#TF_MVM_Support"
	}

	// Removed Stuff
	"Background"
	{
		"ControlName"	                                   "ScalableImagePanel"
		"fieldName"		                                   "Background"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"SeparatorBar"
	{
		"ControlName"	                                  "Panel"
		"fieldName"		                                  "SeparatorBar"
		"xpos"			                                  "9999"
	}
	"ProgressBarBG"
	{
		"ControlName"	                                  "ScalableImagePanel"
		"fieldName"		                                  "ProgressBarBG"
		"xpos"			                                  "9999"
	}
}