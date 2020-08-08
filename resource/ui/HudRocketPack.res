// Thermal Thruster Charge Meter //

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"xpos"										       "c-60"
		"ypos"										       "r129"
		"wide"										       "f0"
		"tall"										       "f0"
	}

    // Both Meter
	"ItemEffectMeter"
	{
		"ControlName"								       "ContinuousProgressBar"
		"fieldName"									       "ItemEffectMeter"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"							       "InGameBackground"
		"xpos"										       "0"
		"ypos"										       "0"
		"zpos"										       "1"
		"wide"										       "59"
		"tall"										       "10"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								       "ContinuousProgressBar"
		"fieldName"									       "ItemEffectMeter2"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"							       "InGameBackground"
		"xpos"										       "60"
		"ypos"										       "0"
		"zpos"										       "1"
		"wide"										       "59"
		"tall"										       "10"
	}

	// Charge Label
	"ItemEffectMeterLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ItemEffectMeterLabel"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaRegular11"
		"fgcolor"									       "White"
		"xpos"										       "0"
		"ypos"										       "11"
		"zpos"										       "1"
		"wide"										       "120"
		"tall"										       "10"
		"labelText"									       "#TF_RocketPack_Disabled"
		"textAlignment"								       "center"
	}

	// Removed Stuff
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
	}
}