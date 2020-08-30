"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "ItemQuickSwitchPanel"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"bgcolor_override"	                               "InGameBackground"
		"xpos"			                                   "rs1.1"
		"ypos"			                                   "rs1.1"
		"wide"			                                   "275"
		"tall"			                                   "160"
		"PaintBackgroundType"	                           "2"

		"itempanel_xpos"	                               "0"
		"itempanel_ydelta"	                               "0"

		"itemskv"
		{
			"wide"			                               "220"
			"tall"			                               "40"
			"bgcolor_override"		                       "Pink"
			"noitem_textcolor"		                       "Gray"
			"PaintBackgroundType"	                       "2"
			"paintborder"			                       "0"
			"text_forcesize" 		                       "2"

			"model_xpos"			                       "25"
			"model_ypos"			                       "3"
			"model_wide"			                       "58"
			"model_tall"			                       "34"

			"text_center"			                       "1"
			"text_xpos"				                       "60"
			"text_wide"				                       "190"
			"name_only"				                       "1"


		}
	}

	"ItemSlotLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "ItemSlotLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaMedium16"
		"xpos"						                       "5"
		"ypos"						                       "5"
		"zpos"						                       "1"
		"wide"						                       "300"
		"tall"						                       "20"
		"labelText"					                       "#PrimaryWeapon"
		"textAlignment"				                       "north-west"
	}

	"itemcontainerscroller"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "itemcontainerscroller"
		"fgcolor_override"		                           "White"
		"bgcolor_override"		                           "Blank"
		"xpos"						                       "5"
		"ypos"						                       "30"
		"wide"						                       "265"
		"tall"						                       "125"
		"PaintBackgroundType"		                       "2"
		"autohide_buttons" 	                               "1"
	}

	"itemcontainer"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "itemcontainer"
		"bgcolor_override"			                       "Blank"		
		"xpos"						                       "30"
		"ypos"						                       "0"
		"wide"						                       "240"
		"tall"						                       "125"
		"PaintBackgroundType"			                   "2"

		"CurrentlyEquippedBackground"
		{
			"ControlName"				                   "CExLabel"
			"fieldName"					                   "CurrentlyEquippedBackground"
			"visible"					                   "1"			
			"fgcolor_override"  		                   "Accent"
			"bgcolor_override"			                   "Blank"			
			"font"						                   "ClarikaMedium12"
			"xpos"						                   "3"
			"ypos"						                   "2"
			"zpos"						                   "100"
			"wide"						                   "200"
			"tall"						                   "40"
			"labelText"					                   "#QuickSwitchEquipped"
			"textAlignment"				                   "north-west"
			"PaintBackgroundType"			               "2"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	

	"CaratLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "CaratLabel"
		"xpos"						                       "9999"
	}
	"ClassLabel"
	{
		"ControlName"				                       "CExLabel"
		"fieldName"					                       "ClassLabel"
		"xpos"						                       "9999"
	}
	"TopLine"
	{
		"ControlName"				                       "ImagePanel"
		"fieldName"					                       "TopLine"
		"xpos"						                       "9999"
	}	
}
