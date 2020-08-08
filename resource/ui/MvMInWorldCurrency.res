// Wave Money //

"Resource/UI/MvMInWorldCurrency.res"
{
	"BackgroundGood"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "BackgroundGood"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"	                               "InGameBackground"			
		"xpos"			                                   "c-150"
		"ypos"			                                   "rs1.2"
		"zpos"			                                   "2"
		"wide"			                                   "50"
		"tall"			                                   "18"
	}

	"CurrencyGood"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CurrencyGood"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"font"			                                   "ClarikaDemi16"
		"fgcolor"		                                   "Green"
		"xpos"			                                   "0"
		"ypos"			                                   "1"
		"zpos"			                                   "4"
		"wide"			                                   "50"
		"tall"			                                   "18"
		"textAlignment"	                                   "center"	
		"labelText"		                                   "%currency%"
		"pin_to_sibling"                                   "BackgroundGood"
	}
	
	"CurrencyBad"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CurrencyBad"
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
		"pin_to_sibling"                                   "BackgroundGood"
	}
	
   // Removed Stuff
	"BorderBG"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "BorderBG"
		"xpos"			                                   "9999"
	}		
	"MoneyImagePanel"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "MoneyImagePanel"
		"xpos"			                                   "9999"
	}
		
}