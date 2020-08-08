// Killer Health in Freeze Panel //

"Resource/UI/FreezePanelKillerHealth.res"
{
    // Health Box
	"HealthBoxID"
	{
		"ControlName" 									   "EditablePanel"
		"fieldName"		 								   "HealthBoxID"
		"visible"		 								   "1"
		"enabled"		 								   "1"
		"defaultbgcolor_override"		 				   "Black"
		"alpha"                                            "255"
		"xpos"											   "0"
		"ypos"											   "0"
		"zpos"											   "5"
		"wide"											   "100"
		"tall"	 										   "50"
		"PaintBackgroundType"	 						   "0"
	}
	
    // Health Value
	"PlayerStatusHealthValueFreeze"
	{
		"ControlName"				                       "Label"
		"fieldName"					                       "PlayerStatusHealthValueFreeze"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium20"
		"fgcolor_override"  		                       "White"				
		"xpos"						                       "-4"
		"ypos"						                       "0"
		"zpos"						                       "20"
		"wide"						                       "50"
		"tall"						                       "20"
		"textAlignment"				                       "center"	
		"labeltext"					                       "%Health%"
	}
	"PlayerStatusHealthValueFreezeShadow"
	{
		"ControlName"				                       "Label"
		"fieldName"					                       "PlayerStatusHealthValueFreezeShadow"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium20"
		"fgcolor_override"			                       "Shadow"	
		"xpos"						                       "-1"
		"ypos"						                       "-1"
		"zpos"						                       "15"
		"wide"						                       "50"
		"tall"						                       "20"	
		"textAlignment"				                       "center"	
		"labeltext"					                       "%Health%"
		"pin_to_sibling"			                       "PlayerStatusHealthValueFreeze"
	}
	
	// Removed Stuff
	"PlayerStatusHealthImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthImage"
		"xpos"			                                   "9999"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthImageBG"
		"xpos"			                                   "9999"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthImageBG"
		"xpos"			                                   "9999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "PlayerStatusHealthBonusImage"
		"xpos"			                                   "9999"	
	}	
}