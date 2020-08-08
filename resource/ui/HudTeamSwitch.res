// "You've been balance" label //

"Resource/UI/HudTeamSwitch.res"
{
    // New Team
	"BalanceLabel"
	{
		"ControlName"								  	   "Label"
		"fieldName"									  	   "BalanceLabel"
		"visible"									  	   "1"
		"enabled"									  	   "1"
		"font"										  	   "ClarikaDemi20"
		"fgcolor_override"		 				     	   "White"
		"xpos"										  	   "c-250"
		"ypos"										  	   "c-150"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "20"
		"wrap"										  	   "0"
		"labelText"				 				     	   "#TF_teambalanced"
		"textAlignment"			 				     	   "center"
	}
	"BalanceLabelShadow"
	{
		"ControlName"								  	   "Label"
		"fieldName"									  	   "BalanceLabelShadow"
		"visible"									  	   "1"
		"enabled"									  	   "1"
		"font"										  	   "ClarikaDemi20"
		"fgcolor_override"		 				     	   "Shadow"
		"xpos"										  	   "-1"
		"ypos"										  	   "-1"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "20"
		"wrap"										  	   "0"
		"labelText"				 				     	   "#TF_teambalanced"
		"textAlignment"			 				     	   "center"
		"pin_to_sibling"								   "BalanceLabel"
	}

	// New Goal
	"SwitchLabel"
	{
		"ControlName"								  	   "Label"
		"fieldName"									  	   "SwitchLabel"
		"visible"				 				     	   "1"
		"enabled"				 				     	   "1"
		"font"					 				     	   "ClarikaMedium15"
		"fgcolor_override"		 				     	   "White"
		"xpos"										  	   "c-250"
		"ypos"										  	   "c-100"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "60"
		"wrap"					 				     	   "0"
		"centerwrap"									   "1"
		"labelText"				 				     	   ""
		"textAlignment"			 				     	   "center"
	}
	"SwitchLabelShadow"
	{
		"ControlName"								  	   "Label"
		"fieldName"									  	   "SwitchLabelShadow"
		"visible"				 				     	   "1"
		"enabled"				 				     	   "1"
		"font"					 				     	   "ClarikaMedium15"
		"fgcolor_override"		 				     	   "Shadow"
		"xpos"										  	   "-1"
		"ypos"										  	   "-1"
		"zpos"					 				     	   "1"
		"wide"					 				     	   "500"
		"tall"					 				     	   "60"
		"wrap"					 				     	   "0"
		"centerwrap"									   "1"
		"labelText"				 				     	   ""
		"textAlignment"			 				     	   "center"
		"pin_to_sibling"								   "SwitchLabel"
	}

	// Removed Stuff
	"HudTeamSwitchBG"
	{
		"ControlName"									   "CTFImagePanel"
		"fieldName"										   "HudTeamSwitchBG"
		"xpos"											   "9999"
	}
	"SwitchImage"
	{
		"ControlName"									   "CTFImagePanel"
		"fieldName"										   "SwitchImage"
		"xpos"											   "9999"
	}
}