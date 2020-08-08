// The Base File for Every Charge Meter //

"Resource/UI/HudItemEffectMeter_Base0.res"
{
	HudItemEffectMeter
	{
		"xpos"										       "c-60"
		"ypos"										       "0"
		"wide"										       "f0"
		"tall"										       "f0"
	}

    // Meter
	"ItemEffectMeter"
	{
		"ControlName"							       	   "ContinuousProgressBar"
		"fieldName"									       "ItemEffectMeter"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"							       "InGameBackground"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "0"
		"wide"										       "120"
		"tall"										       "10"
	}

    // Meter Label
	"ItemEffectMeterLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ItemEffectMeterLabel"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaRegular11"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "1"
		"wide"										       "120"
		"tall"										       "10"
		"labelText"									       "#TF_Ball"
		"textAlignment"								       "center"
	}


	// Removed Stuff
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}