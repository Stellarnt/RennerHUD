"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "TFStatsSummary"
		"visible"		                                   "1"
		"enabled"		                                   "1"		
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"wide"			                                   "f0"
		"tall"			                                   "f0"
	}

	"BackgroundCustom"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "BackgroundCustom"
		"visible"			                               "1"
		"enabled"			                               "1"
		"bgcolor_override"			                       "BackgroundSolid"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"zpos"				                               "0"
		"wide"				                               "f0"
		"tall"				                               "f0"
	}	
	
	"OnYourWayLabel"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "OnYourWayLabel"
		"visible"			                               "0"
		"enabled"			                               "0"
		"font"				                               "ClarikaMedium20"
		"fgcolor"			                               "White"
		"xpos"				                               "cs-0.5"
		"ypos"				                               "35"
		"zpos"				                               "1"
		"wide"				                               "700"
		"tall"				                               "20"
		"labelText"			                               "#LoadingMap"
		"textAlignment"		                               "center"
		"pin_to_sibling" 					               "MapInfoTitle"
		"pin_corner_to_sibling" 			               "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 			               "PIN_TOPLEFT"
	}					
	"MapLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "MapLabel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"font"			                                   "ClarikaDemi50"
		"fgcolor"		                                   "White"
		"xpos"			                                   "cs-0.5"
		"ypos"			                                   "55"
		"zpos"			                                   "1"
		"wide"			                                   "700"
		"tall"			                                   "80"
		"labelText"		                                   "%maplabel%"
		"textAlignment"	                                   "center"
	}
	"MapType"
	{
		"ControlName"		                               "CExLabel"
		"fieldName"			                               "MapType"
		"visible"			                               "1"
		"enabled"			                               "1"
		"font"				                               "ClarikaMedium28"
		"fgcolor"			                               "White"
		"xpos"				                               "cs-0.5"
		"ypos"				                               "55"
		"zpos"				                               "1"
		"wide"				                               "700"
		"tall"				                               "40"
		"labelText"			                               "%maptype%"
		"textAlignment"		                               "center"
	}		


	"MapInfo"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "MapInfo"	
		"xpos"			                                   "9999"
	}
	"MainBackground"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "MainBackground"
		"xpos"				                               "9999"
	}	
	"NextTipButton"
	{
		"ControlName"		                               "Button"
		"fieldName"			                               "NextTipButton"
		"xpos"				                               "9999"
	}
	"ResetStatsButton
	{
		"ControlName"		                               "Button"
		"fieldName"			                               "ResetStatsButton"
		"xpos"				                               "9999"
	}
	"CloseButton"
	{
		"ControlName"		                               "Button"
		"fieldName"			                               "CloseButton"
		"xpos"				                               "9999"
	}	
	"StatData"
	{
		"ControlName"                                      "EditablePanel"
		"fieldName"	                                       "StatData"
		"xpos"		                                       "9999"
    }
	"TipImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "TipImage"
		"xpos"		                                       "9999"
	}
	"TipText"
	{
		"ControlName"	                                   "Label"
		"fieldName"		                                   "TipText"
		"xpos"		                                       "9999"
	}	
}
