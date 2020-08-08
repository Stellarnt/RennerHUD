// Ubercharge Percentage Label - Clarika Regular Font - Near Crosshair //

"Resource/UI/HudMedicCharge.res"
{
    // Ubercharge percentage label anchor
	"ChargeAnchor"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "ChargeAnchor"
		"visible"					                       "0"
		"enabled"					                       "1"
		"xpos"										       "c0"
		"ypos"										       "c-15"
		"zpos"										       "0"
		"wide"										       "2"
		"tall"										       "2"
	}

	// Medigun, Kritzkrieg & Quick-Fix ubercharge value
	"ChargeLabel"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "ChargeLabel"
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaRegular16"
		"fgcolor"									       "Ubercharge"
		"xpos"										       "0"
		"ypos"										       "0"
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
		"visible"									       "1"
		"enabled"									       "1"
		"font"										       "ClarikaRegular16"
		"fgcolor"									       "Ubercharge"
		"xpos"										       "0"
		"ypos"										       "0"
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