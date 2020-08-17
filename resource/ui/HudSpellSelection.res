"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
	    "xpos"  	                                       "-100"
	}
	
	"SpellIcon"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "SpellIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"fgcolor"		                                   "White"	
		"xpos"			                                   "c-100"
		"ypos"			                                   "rs1.2"
		"zpos"			                                   "7"
		"wide"			                                   "24"
		"tall"			                                   "24"
		"scaleImage"	                                   "1"	
		"image"			                                   "../signs/death_wheel_whammy"
	}

	"CountText"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CountText"
		"font"			                                   "ClarikaDemi30"
		"fgcolor"		                                   "White"		
		"xpos"			                                   "5"
		"ypos"			                                   "-3"
		"zpos"			                                   "1"
		"wide"			                                   "24"
		"tall"			                                   "24"
		"labelText"		                                   "%counttext%"
		"textAlignment"                                    "west"
		"pin_to_sibling"                                   "SpellIcon"
		"pin_corner_To_sibling"                            "PIN_CENTER_LEFT"
		"pin_to_sibling_corner"                            "PIN_CENTER_RIGHT"		
	}
	
	"CountTextShadow"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CountTextShadow"
		"font"			                                   "ClarikaDemi30"
		"fgcolor"		                                   "Shadow"		
		"xpos"			                                   "-1"
		"ypos"			                                   "-1"
		"wide"			                                   "24"
		"tall"			                                   "24"
		"labelText"		                                   "%counttext%"
		"textAlignment"                                    "west"
		"pin_to_sibling"                                   "CountText"
	}
	


	"ItemEffectMeterBG"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "ItemEffectMeterBG"
		"xpos"			                                   "9999"	
	}
	"Spellbook"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "Spellbook"
		"xpos"			                                   "9999"
	}
	"ActionText"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "ActionText"
		"xpos"			                                   "9999"
	}
	"SpellText"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "SpellText"
		"xpos"			                                   "9999"
	}	
}
