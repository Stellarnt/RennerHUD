// MvM Scoreboard Credits Collected, Missed & Bonus //

"Resource/UI/MvMCreditSubPanel.res"
{
    // Credits Label
	"HeaderLabel"
	{
		"ControlName"							           "CExLabel"
		"fieldName"								           "HeaderLabel"
		"font"									           "ClarikaDemi18"
		"fgcolor"								           "White"
		"xpos"									           "0"
		"ypos"									           "2"
		"zpos"									           "10"
		"wide"									           "130"
		"tall"									           "20"
		"labelText"								           "%header%"
		"textAlignment"							           "center"
	}

	// Credits Collected Label and Count
	"CreditCollectedTextLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditCollectedTextLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "9"
		"ypos"			                                   "19"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "#TF_PVE_Collected"
		"textAlignment"                                    "west"
	}
	"CreditCollectedCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditCollectedCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "Green"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%creditscollected%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "CreditCollectedTextLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				           "PIN_CENTER_RIGHT"
	}

	// Credits Missed Label and Count
	"CreditMissedTextLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditMissedTextLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"									           "1"
		"ypos"									           "-10"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "#TF_PVE_Missed"
		"textAlignment"                                    "west"
		"pin_to_sibling" 						           "CreditCollectedTextLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 				           "PIN_CENTER_BOTTOM"
	}
	"CreditMissedCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditMissedCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "Red"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%creditsmissed%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "CreditMissedTextLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				           "PIN_CENTER_RIGHT"
	}

	// Bonus Credits Label and Count
	"CreditBonusTextLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditBonusTextLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"									           "1"
		"ypos"									           "-10"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "#TF_PVE_Bonus"
		"textAlignment"                                    "west"
		"pin_to_sibling" 						           "CreditMissedTextLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 				           "PIN_CENTER_BOTTOM"
	}
	"CreditBonusCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditBonusCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%creditbonus%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "CreditBonusTextLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				           "PIN_CENTER_RIGHT"
	}

    // Removed Stuff
	"TableBackground"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "TestBackground"
		"wide"			                                   "0"
	}
	"CreditRatingLabelShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditRatingLabelShadow"
		"xpos"			                                   "9999"
	}
	"CreditRatingLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CreditCollectedTextLabel"
		"xpos"			                                   "9999"
	}
}