// "VICTORY" MvM Box //

"Resource/UI/MvMVictoryPanel.res"
{
	"SplashContainer"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "SplashContainer"
		"visible"					                       "1"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"wide"						                       "f0"
		"tall"						                       "f0"

        // Victory! Background
		"SplashBackground"
		{
			"ControlName"				                       "EditablePanel"
			"fieldName"					                       "SplashBackground"
			"visible"					                       "1"
			"enabled"					                       "1"
			"bgcolor_override"			                       "InGameBackground"
			"xpos"						                       "c-125"
			"ypos"						                       "c-25"
			"wide"						                       "250"
			"tall"						                       "70"
		}
		"StatPanelBG"
		{
			"ControlName"				                       "EditablePanel"
			"fieldName"					                       "StatPanelBG"
			"visible"					                       "1"
			"enabled"					                       "1"
			"bgcolor_override"			                       "Red"
			"xpos"						                       "0"
			"ypos"						                       "0"
			"zpos"						                       "2"
			"wide"						                       "250"
			"tall"						                       "6"
			"pin_to_sibling"                                   "SplashBackground"
			"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		}

        // Victory! Label
		"SplashLabel"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "SplashLabel"
			"font"						                       "ClarikaDemi50"
			"fgcolor"					                       "White"
			"xpos"						                       "0"
			"ypos"						                       "5"
			"zpos"						                       "1"
			"wide"						                       "250"
			"tall"						                       "70"
			"labelText"					                       "#TF_MVM_Victory"
			"textAlignment" 			                       "center"
			"pin_to_sibling"                                   "SplashBackground"
		}
		"SplashLabelShadow"
		{
			"ControlName"				                       "CExLabel"
			"fieldName"					                       "SplashLabelShadow"
			"font"						                       "ClarikaDemi50"
			"fgcolor"					                       "Shadow"
			"xpos"						                       "-1"
			"ypos"						                       "-1"
			"zpos"						                       "0"
			"wide"						                       "250"
			"tall"						                       "70"
			"labelText"					                       "#TF_MVM_Victory"
			"textAlignment" 			                       "center"
			"pin_to_sibling"                                   "SplashLabel"
		}
	}
}