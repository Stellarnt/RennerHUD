// Team Scramble Label //

Resource/UI/HudAlert.res"
{
	"AlertLabel"
	{	
		"ControlName"			 				     	   "Label"
		"fieldName"				 				     	   "AlertLabel"
		"visible"									       "1"
		"enabled"									       "1"		
		"font"					 				    	   "ClarikaMedium15"
		"fgcolor_override"		 				     	   "White"		
		"xpos"										  	   "c-75"
		"ypos"										  	   "c-120"
		"zpos"										  	   "1"
		"wide"										  	   "500"
		"tall"										  	   "60"
		"wrap"										  	   "1"
		"labelText"									  	   ""
		"textAlignment"								       "center"
	}
	"AlertLabelShadow"
	{	
		"ControlName"			 				   	       "Label"
		"fieldName"				 				   	       "AlertLabelShadow"
		"visible"									       "1"
		"enabled"									       "1"		
		"font"					 				    	   "ClarikaMedium15"
		"fgcolor_override"		 				   	       "Shadow"		
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"										       "1"
		"wide"										  	   "500"
		"tall"										  	   "60"
		"wrap"										       "1"
		"labelText"									       ""
		"textAlignment"								       "center"
		"pin_to_sibling"								   "AlertLabel"		
	}
	
	// Removed Stuff
	"HudAlertBG"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "HudAlertBG"
		"xpos"			                                   "9999"
	}
	"AlertImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "AlertImage"
		"xpos"			                                   "9999"
	}
}