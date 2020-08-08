// MvM Bomb Progress

"Resource/UI/MvMBombCarrierProgressPanel.res"
{
	"BaseBackground"
	{
		"ControlName"	                                   "ScalableImagePanel"
		"fieldName"		                                   "BaseBackground"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "c-50"
		"ypos"			                                   "rs1.1"
		"wide"			                                   "100"
		"tall"			                                   "30"
		"image"			                                   "../hud/bomb_carrier_upgrade_base"
	}

	"FillContainer"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "FillContainer"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"			                                   "c-50"
		"ypos"			                                   "rs1.1"
		"wide"			                                   "20"
		"tall"			                                   "30"

		"FillImage"
		{
			"ControlName"	                               "ScalableImagePanel"
			"fieldName"		                               "FillImage"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"wide"			                               "100"
			"tall"			                               "30"
			"image"			                               "../hud/bomb_carrier_upgrade_meter"
		}
	}

	"Frame"
	{
		"ControlName"		                               "ScalableImagePanel"
		"fieldName"			                               "Frame"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "c-50"
		"ypos"				                               "rs1.1"
		"wide"				                               "100"
		"tall"				                               "30"
		"image"				                               "../hud/bomb_carrier_upgrade_frame"
	}
}
