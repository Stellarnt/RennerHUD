// Canteen Count //

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"										       "0"
		"ypos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

	"KillstreakAnchor"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "KillstreakAnchor"
		"visible"					                       "0"
		"enabled"					                       "1"
		"xpos"						                       "r17"
		"ypos"						                       "r60"
		"zpos"						                       "10"
		"wide"						                       "2"
		"tall"						                       "25"
	}	

	// Canteen Icon
	"ItemEffectIcon"
	{
		"ControlName"							       	   "CTFImagePanel"
		"fieldName"								       	   "ItemEffectIcon"
		"visible"								       	   "1"
		"enabled"								       	   "1"		
		"xpos"									           "-3"
		"ypos"									       	   "-2"
		"zpos"									       	   "1"
		"wide"									       	   "18"
		"tall"									       	   "18"
		"pin_to_sibling"                                   "KillstreakAnchor"
	    "pin_corner_to_sibling"                            "PIN_TOPLEFT"
	    "pin_to_sibling_corner"                            "PIN_TOPRIGHT"		
		"image"			                                   "../hud/ico_powerup_critboost_red"
		"scaleImage"	                                   "1"
	}

	

	"ItemEffectMeterCount"
	{
		"ControlName"							       	   "CExLabel"
		"fieldName"								       	   "ItemEffectMeterCount"
		"visible"								           "1"
		"enabled"								       	   "1"
		"font"									       	   "ClarikaDemi23"
		"fgcolor"								           "White"
		"xpos"									           "-1"
		"ypos"									       	   "1"
		"zpos"									           "1"
		"wide"										       "25"
		"tall"										       "20"
		"labelText"									       "%progresscount%"
		"textAlignment"								       "east"
		"pin_to_sibling"                                   "KillstreakAnchor"
	    "pin_corner_to_sibling"                            "PIN_TOPRIGHT"
	    "pin_to_sibling_corner"                            "PIN_TOPLEFT"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"							       	   "CExLabel"
		"fieldName"								       	   "ItemEffectMeterCountShadow"
		"visible"								           "1"
		"enabled"								       	   "1"
		"font"									       	   "ClarikaDemi23"
		"fgcolor"								           "Shadow"
		"xpos"									           "-1"
		"ypos"									       	   "-1"
		"zpos"									           "0"
		"wide"										       "25"
		"tall"										       "20"
		"labelText"									       "%progresscount%"
		"textAlignment"								       "east"
		"pin_to_sibling"                                   "ItemEffectMeterCount"
	}
	
	// Removed Stuff
	"ItemEffectMeterBG"
	{
		"ControlName"								       "CTFImagePanel"
		"fieldName"									       "ItemEffectMeterBG"
		"xpos"										       "9999"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"								       "ContinuousProgressBar"
		"fieldName"									       "ItemEffectMeter"
		"xpos"										       "9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ItemEffectMeterLabel"
		"xpos"										       "9999"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ItemEffectMeterLabelShadow"
		"xpos"										       "9999"
	}				
}
