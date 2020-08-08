// Inspect Panel <The Item Box That Appears When You Press F On Someone> //

"Resource/UI/HudInspectPanel.res"
{
	"itempanel"
	{
		"ControlName"	                                   "CItemModelPanel"
		"fieldName"		                                   "itempanel"
		"visible"		                                   "0"
		"bgcolor_override"		                           "255 255 255 0"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "10"
		"wide"			                                   "190"
		"tall"			                                   "100"
		"PaintBackgroundType"	                           "0"
		"border"		                                   "BlankBorder"

		"model_ypos"		                               "10"
		"model_center_x"	                               "1"
		"model_wide"		                               "90"
		"model_tall"		                               "60"

		"text_xpos"		                                   "10"
		"text_ypos"		                                   "10"
		"text_wide"		                                   "170"
		"text_center"	                                   "1"

		"max_text_height"	                               "100"
		"padding_height"	                               "10"
		"resize_to_text"	                               "1"
		"text_forcesize"	                               "2"

		"itemmodelpanel"
		{
			"fieldName"		                               "itemmodelpanel"
			"use_item_rendertarget"                        "0"
			"useparentbg"		                           "1"
		}

		// Weapon Name
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

		// Weapon Box
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
}
