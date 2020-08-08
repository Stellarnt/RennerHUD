// Damage Dealth Value //

"Resource/UI/HudDamageAccount.res"
{
    // Damage dealth above the enemy
	"CDamageAccountPanel"
	{
		"fieldName"				                           "CDamageAccountPanel"
		"text_x"				                           "0"
		"text_y"				                           "0"
		"delta_item_end_y"		                           "0"
		"PositiveColor"			                           "Accent"
		"NegativeColor"			                           "Accent"
		"delta_lifetime"		                           "1.5"
		"delta_item_font"		                           "ClarikaMedium26Outline"
		"delta_item_font_big"	                           "ClarikaMedium26Outline"
	}

    // Damage dealth below Ammo
	"DamageAccountValue"
	{
		"ControlName"					                   "CExLabel"
		"fieldName"						                   "DamageAccountValue"
		"visible"						                   "1"
		"enabled"						                   "1"
		"fgcolor"						                   "Accent"
		"font"							                   "ClarikaMedium22"
		"xpos"										       "c145"
		"ypos"										       "r102"
		"zpos"							                   "2"
		"wide"							                   "100"
		"tall"							                   "100"
		"labelText"						                   "%metal%"
		"textAlignment"					                   "north-west"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"					                   "CExLabel"
		"fieldName"						                   "DamageAccountValueShadow"
		"visible"						                   "1"
		"enabled"						                   "1"
		"fgcolor"						                   "Shadow"
		"font"							                   "ClarikaMedium22"
		"xpos"							                   "-1"
		"ypos"							                   "-1"
		"zpos"							                   "1"
		"wide"							                   "100"
		"tall"							                   "100"
		"labelText"						                   "%metal%"
		"textAlignment"					                   "north-west"
		"pin_to_sibling"				                   "DamageAccountValue"
	}
}