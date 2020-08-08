// Team Goal Label //

"Resource/UI/HudTeamGoal.res"
{
    // New Team
	"SwitchLabel"
	{
		"ControlName"								  	   "Label"
		"fieldName"									  	   "SwitchLabel"
		"visible"									  	   "1"
		"enabled"									  	   "1"
		"font"										  	   "ClarikaDemi20"
		"fgcolor_override"		 				     	   "White"
		"xpos"										  	   "c-250"
		"ypos"										  	   "c-150"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "20"
		"wrap"										  	   "1"
		"centerwrap"									   "1"
		"labelText"									  	   "#TF_teamswitch_attackers"
		"textAlignment"								  	   "center"
	}

    // New Goal
	"GoalLabel"
	{
		"ControlName"			 				     	   "Label"
		"fieldName"				 				     	   "GoalLabel"
		"visible"				 				     	   "1"
		"enabled"				 				     	   "1"
		"font"					 				     	   "ClarikaMedium15"
		"fgcolor_override"		 				     	   "White"
		"xpos"										  	   "c-250"
		"ypos"										  	   "c-140"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "60"
		"wrap"					 				     	   "1"
		"centerwrap"					 				   "1"
		"labelText"				 				     	   ""
		"textAlignment"			 				     	   "center"
	}
	"GoalLabelShadow"
	{
		"ControlName"			 				     	   "Label"
		"fieldName"				 				     	   "GoalLabelShadow"
		"visible"										   "1"
		"enabled"										   "1"
		"font"					 				     	   "ClarikaMedium15"
		"fgcolor_override"		 				     	   "Shadow"
		"xpos"										  	   "-1"
		"ypos"										  	   "-1"
		"zpos"											   "1"
		"wide"											   "500"
		"tall"											   "60"
		"wrap"											   "1"
		"centerwrap"									   "1"
		"labelText"										   ""
		"textAlignment"									   "center"
		"pin_to_sibling"								   "GoalLabel"
	}

	// Removed Stuff
	"HudTeamGoalBG"
	{
		"ControlName"		                               "CTFImagePanel"
		"fieldName"		                                   "HudTeamGoalBG"
		"xpos"			                                   "9999"
	}
	"GoalImage"
	{
		"ControlName"		                               "CTFImagePanel"
		"fieldName"		                                   "GoalImage"
		"xpos"			                                   "9999"
	}
}