// Earned Credits //

"Resource/UI/HudCurrencyAccount.res"
{
	// Background 
	"GreenBG"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "GreenBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"	                               "GreenDark"			
		"xpos"			                                   "c100"
		"ypos"			                                   "rs1.2"
		"zpos"			                                   "2"
		"wide"			                                   "50"
		"tall"			                                   "18"
	}
	
	"Currency"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "Currency"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi16"
		"fgcolor"		                                   "White"
		"xpos"			                                   "0"
		"ypos"			                                   "1"
		"zpos"			                                   "4"
		"wide"			                                   "50"
		"tall"			                                   "18"
		"textAlignment"	                                   "center"	
		"labelText"		                                   "%currency%"
		"pin_to_sibling"                                   "GreenBG"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CurrencyShadow"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi16"
		"fgcolor"		                                   "Shadow"
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"zpos"			                                   "4"
		"wide"			                                   "50"
		"tall"			                                   "18"
		"textAlignment"	                                   "center"	
		"labelText"		                                   "%currency%"
		"pin_to_sibling"                                   "Currency"
	}	
	
	// Removed Stuff
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"9999"
	}	
}