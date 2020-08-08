// MvM Tank Progress Bar //

"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	                                   "CTankProgressBar"
		"fieldName"		                                   "TankProgressBar"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "3"
		"wide"			                                   "f0"
		"tall"			                                   "18"
		"visible"		                                   "0"
		"enabled"		                                   "1"
	}

	// Tank Image
	"TankImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "TankImage"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"tall"			                                   "18"
		"xpos"			                                   "c-90"
		"ypos"			                                   "-4"
		"zpos"			                                   "3"
		"wide"			                                   "18"
		"image"			                                   "../hud/leaderboard_class_tank"
		"scaleImage"	                                   "1"
	}

    // Meter Background
	"MainBG"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "MainBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "InGameBackground"
		"xpos"				                               "c-70"
		"ypos"				                               "0"
		"zpos"				                               "-1"
		"wide"			                                   "140"
		"tall"			                                   "8"
	}

	// Tank Meter
	"ProgressBar"
	{
		"ControlName"		                               "ScalableImagePanel"
		"fieldName"		                                   "ProgressBar"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "c-70"
		"ypos"			                                   "0"
		"zpos"			                                   "1"
		"wide"			                                   "140"
		"tall"			                                   "8"
		"image"			                                   "replay/thumbnails/meter"
 		"src_corner_height"	                               "22"
 		"src_corner_width"	                               "22"
 		"draw_corner_width"	                               "5"
 		"draw_corner_height" 	                           "5"
	}

	// Removed Stuff
	"ProgressBarBG"
	{
		"ControlName"		                               "ScalableImagePanel"
		"fieldName"		                                   "ProgressBarBG"
		"xpos"			                                   "9999"
	}
}
