// Ubercharge Percentage Label - Clarika Medium Font //

"Resource/UI/HudMedicCharge.res"
{
    // Ubercharge percentage label anchor
	"ChargeAnchor"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "ChargeAnchor"
		"visible"					                       "0"
		"enabled"					                       "1"
		"xpos"										       "c155"
		"ypos"						                       "r150"
		"zpos"										       "0"
		"wide"										       "2"
		"tall"										       "2"
	}

	// Uber Box
	"UberBox"
	{
		"ControlName" 									   "EditablePanel"
		"fieldName"		 								   "UberBox"
		"visible"		 								   "1"
		"enabled"		 								   "1"
		"defaultbgcolor_override"		 				   "UberBox"
		"alpha"                                            "0"
		"xpos"											   "0"
		"ypos"											   "-5"
		"zpos"											   "1"
		"wide"											   "100"
		"tall"	 										   "40"
		"PaintBackgroundType"	 						   "0"
		"pin_to_sibling"								   "ChargeAnchor"
		"pin_corner_to_sibling"							   "PIN_CENTER_TOP"
		"pin_to_sibling_corner"							   "PIN_CENTER_TOP"
	}

	// Medigun, Kritzkrieg & Quick-Fix ubercharge value
	"ChargeLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ChargeLabel"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaMedium48Shadow"
		"fgcolor"									       "Ubercharge"
		"xpos"										       "0"
		"ypos"										       "8"
		"zpos"										       "4"
		"wide"										       "120"
		"tall"										       "60"
		"labelText"									       "#TF_UberchargeMinHUD"
		"textAlignment"								       "center"
		"pin_to_sibling"			                       "ChargeAnchor"
		"pin_corner_to_sibling"						       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"						       "PIN_CENTER_TOP"
	}

 	// Vaccinator ubercharge value
	"IndividualChargesLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "IndividualChargesLabel"
		"font"										       "ClarikaMedium48Shadow"
		"fgcolor"									       "Ubercharge"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "8"
		"zpos"										       "4"
		"wide"										       "120"
		"tall"										       "60"
		"labelText"					                       "#TF_IndividualUberchargesMinHUD"
		"textAlignment"				                       "center"
		"pin_to_sibling"			                       "ChargeAnchor"
		"pin_corner_to_sibling"						       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"						       "PIN_CENTER_TOP"
	}
}
