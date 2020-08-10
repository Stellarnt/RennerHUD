"Resource/UI/FreezePanel_Basic.res"
{	
	"FreezePanel"
	{
		"ControlName"						"CTFFreezePanel"
		"fieldName"							"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
	}
	
	"FreezePanelBase"
	{
		"ControlName"						               "EditablePanel"
		"fieldName"							               "FreezePanelBase"
		"xpos"			                                   "r210"
		"ypos"			                                   "r240"
		"wide"								               "200"		
		"tall"								               "20"		
		"visible"							               "1"
		
		"FreezeBox"
		{
			"ControlName"					                   "EditablePanel"
			"fieldName"						                   "FreezeBox"
			"visible"						                   "1"
			"enabled"						                   "1"
			"bgcolor_override"				                   "InGameBackground"				
			"xpos"							                   "-5"
			"ypos"							                   "0"
			"zpos"							                   "0"
			"wide"							                   "210"
			"tall"							                   "20"		
			"paintbackgroundtype"			                   "0"
		}

		"FreezePanelHealth"
		{
			"ControlName"					                   "CTFFreezePanelHealth"
			"fieldName"						                   "FreezePanelHealth"
			"visible"						                   "1"
			"enabled"						                   "1"				
			"xpos"							                   "0"
			"ypos"							                   "0"
			"zpos"							                   "1"
			"wide"							                   "42"
			"tall"							                   "20"
			"HealthBonusPosAdj"				                   "9"
			"HealthDeathWarning"			                   "0.49"
			"TFFont"						                   "HudFontSmall"
			"HealthDeathWarningColor"		                   "HUDDeathWarning"
			"TextColor"						                   "HudOffWhite"
		}		
		
		"FreezeLabelKiller2"
		{	
			"ControlName"	                                   "Label"
			"fieldName"									       "FreezeLabelKiller2"
			"font"										       "ClarikaRegular18"
		    "fgcolor_override"  						       "White"		
			"visible"									       "1"
			"enabled"									       "1"			
			"xpos"										       "47"
			"ypos"											   "0"
			"zpos"											   "1"
			"wide"											   "150"
			"tall"											   "20"
			"labelText"										   "%killername%"
			"textAlignment"									   "west"
		}


		"FreezeLabelKiller"
		{	
			"ControlName"									   "Label"
			"fieldName"										   "FreezeLabelKiller"
			"xpos"											   "9999"
		}
		"FreezePanelBG"
		{
			"ControlName"									   "CTFImagePanel"
			"fieldName"										   "FreezePanelBG"
			"xpos"											   "9999"
		}
		"FreezeLabel"
		{	
			"ControlName"									   "Label"
			"fieldName"										   "FreezeLabel"
			"xpos"											   "9999"
		}	
		"AvatarImage"
		{
			"ControlName"									   "CAvatarImagePanel"
			"fieldName"										   "AvatarImage"
			"xpos"											   "9999"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"									   "EditablePanel"
			"fieldName"										   "NemesisSubPanel"
			"xpos"											   "9999"
			"ypos"											   "9999"
		}		
    }
	
	"itempanel" // i dont know how, but it works
	{
		"ControlName"	                                   "CItemModelPanel"
		"fieldName"		                                   "itempanel"
		"visible"		                                   "1"
		"fgcolor_override"                                 "White"				
		"xpos"			                                   "r210"
		"ypos"			                                   "rs1.4"
		"zpos"			                                   "1"
		"wide"			                                   "200"
		"tall"			                                   "125"
		"pin_to_sibling"                                   "FreezeBox"
		"border"		                                   "BlankBorder"		
		
		"model_ypos"	                                   "10"
		"model_center_x"			                       "1"
		"model_wide"				                       "90"
		"model_tall"				                       "60"
		
		"text_xpos"					                       "10"
		"text_ypos"					                       "10"
		"text_wide"					                       "170"
		"text_center"				                       "1"
		
		"max_text_height"			                       "100"
		"padding_height"			                       "10"
		"resize_to_text"			                       "1"
		"text_forcesize"			                       "2"
		
		"itemmodelpanel"
		{
			"fieldName"				                           "itemmodelpanel"
			"use_item_rendertarget"                            "0"
			"inventory_image_type"	                           "1"
			"useparentbg"			                           "1"
		}
		
		"ItemLabel"
		{	
			"ControlName"			                           "Label"
			"fieldName"				                           "ItemLabel"
			"visible"				                           "1"
			"enabled"				                           "1"			
			"font"					                           "ClarikaRegular10"
		    "fgcolor_override"		                           "White"			
			"xpos"					                           "10"
			"ypos"					                           "2"
			"zpos"					                           "1"
			"wide"					                           "200"
			"tall"					                           "15"
			"labelText"				                           "#FreezePanel_Item"
			"textAlignment"			                           "west"
		}
		"ItemBox"
		{
		    "ControlName"			                           "EditablePanel"
		    "fieldName"				                           "ItemBox"
		    "visible"				                           "1"
		    "enabled"				                           "1"	
		    "bgcolor_override"                         		   "InGameBackground"			
		    "xpos"					                           "0"
		    "ypos"					                           "0"
		    "zpos"					                           "-10"
		    "wide"					                           "200"
		    "tall"					                           "f0"
		}
	}		

	"ScreenshotPanel"
	{
		"ControlName"						                   "EditablePanel"
		"fieldName"							                   "ScreenshotPanel"
		"xpos"								                   "9999"
	}	
}