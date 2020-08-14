// Head, Organ & Crit Count //

// Scout	-
// Soldier	-   Air Strike
// Pyro	    -	Manmenlter
// Demoman	-   Eyelander
// Heavy	-
// Engineer -   Frontier Justice
// Medic    -   Vita-Saw
// Sniper	-	Bazaar Bargain
// Spy		-	Diamondback


"Resource/UI/HudItemEffectMeter_Base4.res"
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
		"xpos"						                       "r30"
		"ypos"						                       "r42"
		"zpos"						                       "10"
		"wide"						                       "2"
		"tall"						                       "25"
	}

	// Streak Label
	"ItemEffectMeterLabel"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "ItemEffectMeterLabel"
		"visible"				                           "1"
		"enabled"				                           "1"
		"font"									       	   "ClarikaRegular16"
		"fgcolor_override"								   "White"
		"xpos"									           "2"
		"ypos"									       	   "-1"
		"zpos"					                           "2"
		"wide"					                           "60"
		"tall"					                           "20"
		"labelText"				                           "#TF_Ball"
		"textAlignment"			                           "east"
		"pin_to_sibling"                                   "KillstreakAnchor"
	    "pin_corner_to_sibling"                            "PIN_TOPRIGHT"
	    "pin_to_sibling_corner"                            "PIN_TOPLEFT"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"							       	   "CExLabel"
		"fieldName"								       	   "ItemEffectMeterCount"
		"visible"								           "1"
		"enabled"								       	   "1"
		"font"									       	   "ClarikaDemi23"
		"fgcolor"								           "White"
		"xpos"									           "0"
		"ypos"									       	   "1"
		"zpos"									           "1"
		"wide"										       "25"
		"tall"										       "20"
		"labelText"									       "%progresscount%"
		"textAlignment"								       "center"
		"pin_to_sibling"                                   "KillstreakAnchor"
	    "pin_corner_to_sibling"                            "PIN_TOPLEFT"
	    "pin_to_sibling_corner"                            "PIN_TOPRIGHT"
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
		"textAlignment"								       "center"
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