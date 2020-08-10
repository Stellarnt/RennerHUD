// Footer & Header of the Main Menus //

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"					                   "EditablePanel"
		"fieldName"						                   "character_info"
		"visible"						                   "1"
		"enabled"						                   "1"
		"bgcolor_override"				                   "Background2Solid"
		"infocus_bgcolor_override"		                   "Background2Solid"
		"outoffocus_bgcolor_override"	                   "Background2Solid"			
		"xpos"							                   "0"
		"ypos"							                   "0"
		"wide"							                   "f0"
		"tall"							                   "f0"	
		"PaintBackgroundType"	                           "0"
		"settitlebarvisible"	                           "1"
		
		"title"				                               "#CharInfoAndSetup"
		"title_font"		                               "HudFontMediumBold"
		"titletextinsetX"					               "40"
		"titletextinsetY"					               "0"
		"titlebarfgcolor_override"				           "200 187 161 255"
		"titlebardisabledfgcolor_override"		           "200 187 161 255"
		"titlebarbgcolor_override"				           "46 43 42 255"
		
		"clientinsetx_override"					           "0"
		"sheetinset_bottom"						           "33"
	}

	"FooterLine"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "FooterLine"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"bgcolor_override"			                       "White"		
		"xpos"			                                   "0"
		"ypos"			                                   "r40"
		"zpos"			                                   "100"
		"wide"			                                   "f0"
		"tall"			                                   "4"
	}				
	
	"Sheet"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "Sheet"
		"tabxindent"						               "6"
		"tabxdelta"							               "0"
		"tabwidth"							               "80"
		"tabheight"							               "33"
		"tabxfittotext"						               "1"
		"transition_time" 					               "0"
		"yoffset"							               "-4"
		
		"HeaderLine"
		{
		    "ControlName"	                               "EditablePanel"
		    "fieldName"		                               "FooterLine"
		    "xpos"			                               "0"
		    "ypos"			                               "28"
		    "zpos"			                               "100"
		    "wide"			                               "f0"
		    "tall"			                               "4"
		    "visible"		                               "1"
		    "enabled"		                               "1"
		    "bgcolor_override"			                   "White"
		}				
		
		"tabskv"
		{
		    "visible"		                               "1"
		    "enabled"		                               "1"		
			"font"				                           "ClarikaDemi24"
			"textinsetx"		                           "0"			
			"paintbackground"	                           "0"
			"paintborder"	                               "0"
			"selectedcolor"		                           "White"
			"unselectedcolor"	                           "GrayLight"				
		}
	}
	
    // Cancel Label
	"CloseButton"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "CloseButton"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaDemi24"
		"xpos"								               "rs1.1"
		"ypos"								               "r32"
		"zpos"								               "6"
		"wide"								               "130"
		"tall"								               "25"
		"labelText"							               "CANCEL (E)"
		"textAlignment"						               "south-east"
		"paintbackground"					               "0"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "White"
		"selectedFgColor_override"                         "White"

		"sound_depressed"					               "UI/buttonclick.wav"
		"sound_released"					               "UI/buttonclickrelease.wav"
		"sound_armed"						               "UI/buttonrollover.wav"

		"stayselectedonclick"				               "1"
		"selectonhover"						               "1"
		"keyboardinputenabled"				               "0"

		"Command"							               "close"
	}
	"CloseSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "CloseSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&E"
		"Command"							               "close"
	}
	
	"BackButton"
	{
		"ControlName"						               "CExImageButton"
		"fieldName"							               "BackButton"
		"visible"							               "1"
		"enabled"							               "1"
		"Default"							               "0"
		"font"								               "ClarikaDemi24"
		"xpos"								               "10"
		"ypos"								               "r32"
		"zpos"								               "6"
		"wide"								               "130"
		"tall"								               "25"
		"labelText"							               "BACK (Q)"
		"textAlignment"						               "south-west"
		"paintbackground"					               "0"
		"paintbackgroundType"					           "0"
		"scaleImage"						               "1"

		"defaultFgColor_override" 	                       "White"
		"armedFgColor_override"		                       "Accent"
		"depressedFgColor_override"                        "White"
		"selectedFgColor_override"                         "White"

		"sound_depressed"					               "UI/buttonclick.wav"
		"sound_released"					               "UI/buttonclickrelease.wav"
		"sound_armed"						               "UI/buttonrollover.wav"

		"stayselectedonclick"				               "1"
		"selectonhover"						               "1"
		"keyboardinputenabled"				               "0"

		"Command"							               "back"
	}
	"CancelSelectNumber"
	{
		"ControlName"						               "CExButton"
		"fieldName"							               "CancelSelectNumber"
		"visible"							               "1"
		"xpos"								               "9999"
		"labelText"							               "&Q"
		"Command"							               "back"
	}	
	
	"NotificationsPresentPanel"
	{
		"ControlName"						               "CNotificationsPresentPanel"
		"fieldName"							               "NotificationsPresentPanel"
		"visible"							               "0"
		"enabled"							               "1"		
		"xpos"								               "r200"
		"ypos"								               "10"
		"zpos"								               "10000"
		"wide"								               "190"
		"tall"								               50"
	}
	
	// Removed Stuff
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"9999"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
	}			
}
