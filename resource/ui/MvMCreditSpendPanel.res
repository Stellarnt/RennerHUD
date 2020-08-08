// MvM Scoreboard Credits Spended //

"Resource/UI/MvMCreditSpendPanel.res"
{
    // Credits Spended Label
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

	// Credits Spended in Upgrades
	"UpgradesLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "UpgradesLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"								           "#TF_PVE_Upgrades"
		"textAlignment" 						           "west"
	}
	"UpgradesCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "UpgradesCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%upgrades%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "UpgradesLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				           "PIN_CENTER_RIGHT"
	}

	// Credits Spended in Buybacks
	"BuyBackLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BuyBackLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"									           "1"
		"ypos"									           "-1000"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "#TF_PVE_Buybacks"
		"textAlignment"                                    "west"
		"pin_to_sibling" 						           "UpgradesLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 				           "PIN_CENTER_BOTTOM"
	}
	"BuyBackCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BuyBackCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%buybacks%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "BuyBackLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 				           "PIN_CENTER_RIGHT"
	}

	// Credits Spended in Canteens
	"BottleLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BottleLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"									           "0"
		"ypos"									           "-10"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "#TF_PVE_Bottles"
		"textAlignment"                                    "west"
		"pin_to_sibling" 						           "UpgradesLabel"
		"pin_corner_to_sibling" 				           "PIN_CENTER_TOP"
		"pin_to_sibling_corner" 				           "PIN_CENTER_BOTTOM"
	}
	"BottleCountLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "BottleCountLabel"
		"font"			                                   "ClarikaMedium13"
		"fgcolor"		                                   "White"
		"xpos"			                                   "-90"
		"ypos"			                                   "0"
		"wide"			                                   "100"
		"tall"									           "20"
		"labelText"		                                   "%bottles%"
		"textAlignment"                                    "east"
		"pin_to_sibling" 						           "BottleLabel"
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
}