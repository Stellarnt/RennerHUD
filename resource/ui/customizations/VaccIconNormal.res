// Vaccinator Resistance Type Icon - Normal //

"Resource/UI/HudMedicCharge.res"
{
    // Vaccinator resistance type icon anchor
	"IconAnchor"
	{
		"ControlName"				                       "EditablePanel"
		"fieldName"					                       "IconAnchor"
		"visible"					                       "0"
		"enabled"					                       "1"
		"xpos"						                       "c180"
		"ypos"						                       "r175"
		"zpos"										       "0"
		"wide"										       "2"
		"tall"										       "50"
	}

    // Vaccinator resistance type icon
	"ResistIcon"
	{
		"ControlName"	                                   "ImagePanel"
		"fieldName"		                                   "ResistIcon"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"wide"			                                   "24"
		"tall"			                                   "24"
		"image"			                                   "../HUD/defense_buff_bullet_blue"
		"scaleImage"	                                   "1"
		"pin_to_sibling"			                       "IconAnchor"
	}
}
