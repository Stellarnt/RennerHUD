"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "TFAdvancedOptionsDialog"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"							       "BackgroundSolid"
		"xpos"										       "0"
		"ypos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
		"PaintBackgroundType"						       "0"
		"paintbackground"							       "1"

		"settitlebarvisible"						       ""

		"control_w"									       "500"
		"control_h"									       "25"
		"slider_w"									       "500"
		"slider_h"									       "25"
	}

	"BackgroundCustom"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "BackgroundCustom"
		"xpos"										       "c-310"
		"ypos"										       "95"
		"zpos"										       "1"
		"wide"										       "600"
		"tall"										       "320"
		"visible"									       "1"
		"enabled"									       "1"
		"paintbackground"							       "1"
		"bgcolor_override"							       "Background2Solid"
	}

	"TitleLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "TitleLabel"
		"visible"									       "1"
		"enabled"									       "1"
		"fgcolor_override" 							       "Accent"
		"font"										       "ClarikaDemi32"
		"xpos"										       "0"
		"ypos"										       "10"
		"zpos"										       "2"
		"wide"										       "500"
		"tall"										       "40"
		"labelText"									       "#TF_AdvancedOptions"
		"textAlignment"								       "south"
        "pin_to_sibling"                                   "BackgroundCustom"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_TOP"
	}

	"CancelButton"
	{
		"ControlName"								       "CExButton"
		"fieldName"									       "CancelButton"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaDemi24"
		"default"									       "1"
		"xpos"										       "-5"
		"ypos"										       "5"
		"zpos"										       "2"
		"wide"										       "100"
		"tall"										       "25"
		"labelText"									       "Cancel"
		"textAlignment"								       "north-west"
        "pin_to_sibling"                                   "BackgroundCustom"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMLEFT"

		"paintbackground"							       "0"

		"sound_depressed"							       "UI/buttonclick.wav"
		"sound_released"							       "UI/buttonclickrelease.wav"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"Command"									       "Close"
	}

	"OkButton"
	{
		"ControlName"								       "CExButton"
		"fieldName"									       "OkButton"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaDemi24"
		"default"									       "1"
		"xpos"										       "-5"
		"ypos"										       "5"
		"zpos"										       "2"
		"wide"										       "100"
		"tall"										       "25"
		"labelText"									       "Ok"
		"textAlignment"								       "north-east"
        "pin_to_sibling"                                   "BackgroundCustom"
		"pin_corner_to_sibling"                            "PIN_TOPRIGHT"
		"pin_to_sibling_corner"                            "PIN_BOTTOMRIGHT"

		"paintbackground"							       "0"

		"sound_depressed"							       "UI/buttonclick.wav"
		"sound_released"							       "UI/buttonclickrelease.wav"

		"defaultFgColor_override"					       "White"
		"armedFgColor_override" 					       "Accent"
		"depressedFgColor_override" 				       "White"

		"Command"									       "Ok"
	}

	"PanelListPanel"
	{
		"ControlName"								       "CPanelListPanel"
		"fieldName"									       "PanelListPanel"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"								   "Blank"
		"xpos"										       "-12"
		"ypos"										       "-12"
		"zpos"										       "20"
		"wide"										       "575"
		"tall"										       "295"
        "pin_to_sibling"                                   "BackgroundCustom"
		"pin_corner_to_sibling"                            "PIN_TOPLEFT"
		"pin_to_sibling_corner"                            "PIN_TOPLEFT"
		"AllCaps"									       "0"
	}

	"TooltipPanel"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "TooltipPanel"
		"xpos"										       "9999"
	}	
}
