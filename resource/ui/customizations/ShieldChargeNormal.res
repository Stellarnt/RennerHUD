// Demoman Shield Charge and Present Pipes - Normal Charge Meter //

"Resource/UI/HudDemomanPipes.res"
{
    // Shield Charge
	"ChargeMeter"
	{
		"ControlName"								       "ContinuousProgressBar"
		"fieldName"									       "ChargeMeter"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"							       "InGameBackground"
		"fgcolor_override"							       "FontNoBg"
		"xpos"										       "c-60"
		"ypos"										       "r129"
		"zpos"										       "2"
		"wide"										       "120"
		"tall"										       "10"
	}

    // Present/Placed Pipes
	"PipesPresentPanel"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "PipesPresentPanel"
		"visible"									       "1"
		"xpos"										       "c-30"
		"ypos"										       "r130"
		"zpos"			                                   "1"
		"wide"			                                   "60"
		"tall"			                                   "30"

		"PipeIcon"
		{
			"ControlName"	                                   "CTFImagePanel"
			"fieldName"		                                   "PipeIcon"
			"xpos"			                                   "9999"
		}

		"NumPipesLabel"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "NumPipesLabel"
			"visible"		                                   "1"
			"enabled"		                                   "1"
			"font"			                                   "ClarikaMedium26"
            "fgcolor"		                                   "White"
			"xpos"			                                   "0"
			"ypos"			                                   "0"
			"zpos"			                                   "1"
			"wide"			                                   "60"
			"tall"			                                   "30"
			"labelText"		                                   "%activepipes%"
			"textAlignment"	                                   "center"

		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	                                   "CExLabel"
			"fieldName"		                                   "NumPipesLabelDropshadow"
			"visible"		                                   "1"
			"enabled"		                                   "1"
			"font"			                                   "ClarikaMedium26"
			"fgcolor"		                                   "Shadow"
			"xpos"			                                   "-1"
			"ypos"			                                   "-1"
			"zpos"			                                   "0"
			"wide"			                                   "60"
			"tall"			                                   "30"
			"labelText"		                                   "%activepipes%"
			"textAlignment"	                                   "center"
			"pin_to_sibling"                                   "NumPipesLabel"

		}
	}

	// Removed Stuff
	"background"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "background"
		"xpos"			                                   "9999"
	}
	"ChargeLabel"
	{
		"ControlName"			                           "CExLabel"
		"fieldName"				                           "ChargeLabel"
		"xpos"					                           "9999"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "NoPipesPresentPanel"
		"xpos"			                                   "9999"
	}
}