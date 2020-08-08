// Passtime Ball Status //

"Resource/UI/HudPasstimeBallStatus.res"
{
	"HudPasstimeBallStatus"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "HudPasstimeBallStatus"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}

	"ProgressLevelBar"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "ProgressLevelBar"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "9999"
		"ypos"				                               "0"
		"zpos"				                               "0"
		"wide"				                               "320"
		"tall"				                               "50"
		"image"				                               "../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"		                               "1"
	}

	"BlueProgressEnd"
	{
		"ControlName" 		                               "Panel"
		"fieldName"			                               "BlueProgressEnd"
		"xpos"				                               "c-128"
		"ypos"				                               "r22"
		"visible"			                               "0"
	}

	"RedProgressEnd"
	{
		"ControlName"		                               "Panel"
		"fieldName"			                               "RedProgressEnd"
		"xpos"				                               "c128"
		"ypos"				                               "r22"
		"visible"			                               "0"
	}

	"GoalBlue0"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalBlue0"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c-162"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	                                   "1"
	}

	"GoalBlue1"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalBlue1"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c-132"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	                                   "1"
	}

	"GoalBlue2"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalBlue2"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c-102"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_blue_icon"
		"scaleImage"	                                   "1"
	}


	"GoalRed0"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalRed0"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c162"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	                                   "1"
	}

	"GoalRed1"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalRed1"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c132"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	                                   "1"
	}

	"GoalRed2"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "GoalRed2"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "c102"
		"ypos"			                                   "r72"
		"zpos"			                                   "1"
		"wide"			                                   "17"
		"tall"			                                   "17"
		"image"			                                   "../passtime/hud/passtime_goal_red_icon"
		"scaleImage"	                                   "1"
	}

	"ProgressBallIcon"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "ProgressBallIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "42"
		"tall"			                                   "42"
		"image"			                                   "../passtime/hud/passtime_ball"
		"scaleImage"	                                   "1"
	}

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "ProgressSelfPlayerIcon"
		"visible"		                                   "0"
		"enabled"		                                   "0"
		"xpos"			                                   "9999"
		"ypos"			                                   "0"
		"zpos"			                                   "-100"
		"wide"			                                   "42"
		"tall"			                                   "42"
		"scaleImage"	                                   "1"
	}

	"ProgressBallCarrierName"
	{
		"ControlName"			                           "Label"
		"fieldName"				                           "ProgressBallCarrierName"
		"font"					                           ClarikaRegular12
		"visible"				                           "1"
		"enabled"				                           "1"
		"xpos"					                           "cs-0.5"
		"ypos"					                           "50"
		"zpos"					                           "0"
		"wide"					                           "150"
		"tall"					                           "16"
		"textAlignment"			                           "center"
		"labelText"				                           "NameOfCarrier"
	}



	"BallPowerCluster"
	{
		"ControlName" "EditablePanel"
		"fieldName" "BallPowerCluster"
		"xpos"                                         "9999"

		"BallPowerMeterFrame"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		                               "BallPowerMeterFrame"
		    "xpos"                                         "9999"
		}

		"BallPowerMeterFinalSectionContainer"
		{
			"ControlName"		                           "EditablePanel"
			"fieldName"			                           "BallPowerMeterFinalSectionContainer"
		    "xpos"                                         "9999"

			"BallPowerMeterFinalSection"
			{
				"ControlName"	                               "ImagePanel"
				"fieldName"		                               "BallPowerMeterFinalSection"
		        "xpos"                                         "9999"
			}
		}

		"BallPowerMeterFillContainer"
		{
			"ControlName"		                               "EditablePanel"
			"fieldName"			                               "BallPowerMeterFillContainer"
		    "xpos"                                             "9999"

			"BallPowerMeterFill"
			{
				"ControlName"	                               "ImagePanel"
				"fieldName"		                               "BallPowerMeterFill"
		        "xpos"                                         "9999"
			}
		}
	}


	"EventTitleLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "EventTitleLabel"
		"dropshadow"	                                   "1"
		"font"			                                   "ClarikaDemi32"
		"fgcolor_override"	                               "White"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "r100"
		"zpos"			                                   "3"
		"wide"			                                   "f0"
		"tall"			                                   "25"
		"textAlignment"	                                   "center"
		"labelText"		                                   "A TEAM STOLE THE BALL"
	}

	"EventBonusLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "EventBonusLabel"
		"dropshadow"	                                   "1"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor_override"	                               "Accent"
		"xpos"			                                   "0"
		"ypos"			                                   "r134"
		"zpos"			                                   "3"
		"wide"			                                   "f0"
		"tall"			                                   "40"
		"textAlignment"	                                   "center"
		"labelText"		                                   ""
	}

	"EventDetailLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "EventDetailLabel"
		"dropshadow"	                                   "1"
		"font"			                                   "ClarikaDemi24"
		"fgcolor_override"	                               "White"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "r72"
		"zpos"			                                   "3"
		"wide"			                                   "f0"
		"tall"			                                   "25"
		"textAlignment"	                                   "center"
		"labelText"		                                   "A TEAM STOLE THE BALL"
	}






	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 12
		tall 12
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 12
		tall 12
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 12
		tall 12
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 12
		tall 12
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 12
		tall 12
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 12
		tall 12
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 12
		tall 12
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 12
		tall 12
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 12
		tall 12
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 12
		tall 12
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 12
		tall 12
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 12
		tall 12
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 12
		tall 12
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 12
		tall 12
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 12
		tall 12
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 12
		tall 12
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 12
		tall 12
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 12
		tall 12
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 12
		tall 12
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 12
		tall 12
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 12
		tall 12
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 12
		tall 12
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 12
		tall 12
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 12
		tall 12
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 12
		tall 12
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 12
		tall 12
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 12
		tall 12
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 12
		tall 12
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 12
		tall 12
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 12
		tall 12
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 12
		tall 12
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 12
		tall 12
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 12
		tall 12
	}
}