// Ammo - Clarika Regular Font //

"Resource/UI/HudAmmoWeapons.res"
{
    // Ammo
	"AmmoAnchor"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "AmmoAnchor"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "c155"
		"ypos"						                       "r150"
		"zpos"										       "0"
		"wide"										       "2"
		"tall"										       "2"
	}
	
    //  Ammo Box
	"AmmoBox"
	{
		"ControlName" 									   "EditablePanel"
		"fieldName"		 								   "AmmoBox"
		"visible"		 								   "1"
		"enabled"		 								   "1"
		"defaultbgcolor_override"		 				   "AmmoBox"
		"alpha"                                            "0"
		"xpos"											   "0"
		"ypos"											   "-5"
		"zpos"											   "1"
		"wide"											   "100"
		"tall"	 										   "40"
		"PaintBackgroundType"	 						   "0"
		"pin_to_sibling"								   "AmmoAnchor"
		"pin_corner_to_sibling"							   "PIN_CENTER_TOP"
		"pin_to_sibling_corner"							   "PIN_CENTER_TOP"
	}

    // Ammo Values
	"AmmoInClip"
	{
		"ControlName"	        				           "CExLabel"
		"fieldName"		        				           "AmmoInClip"
		"visible"		          				           "1"
		"enabled"		           				           "1"
		"font"			         				           "ClarikaRegular48"
		"fgcolor"	            					       "AmmoInClip"
		"xpos"		            					       "0"
		"ypos"			        				           "8"
		"zpos"			        				           "4"
		"wide"			         				           "150"
		"tall"			            				       "60"
		"labelText"		          				           "%Ammo%"
		"textAlignment"            					       "east"
		"pin_to_sibling"							       "AmmoAnchor"
		"pin_corner_to_sibling"						       "PIN_TOPRIGHT"
		"pin_to_sibling_corner"						       "PIN_TOPLEFT"
	}

	"AmmoInClipShadow"
	{
		"ControlName"					                   "CExLabel"
		"fieldName"		            				       "AmmoInClipShadow"
		"visible"		            				       "1"
		"enabled"		            				       "1"
		"font"			            				       "ClarikaRegular48"
		"fgcolor"		 				                   "AmmoInClipShadow"
		"xpos"			          				           "-1"
		"ypos"			        				           "-1"
		"zpos"		           				     	       "3"
		"wide"			        				           "150"
		"tall"			         				           "60"
		"labelText"		            				       "%Ammo%"
		"textAlignment"	            				       "east"
		"pin_to_sibling"							       "AmmoInClip"
	}

	"AmmoNoClip"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "AmmoNoClip"
		"font"										       "ClarikaRegular48"
		"fgcolor"									       "AmmoNoClip"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "8"
		"zpos"										       "4"
		"wide"										       "200"
		"tall"										       "60"
		"labelText"									       "%Ammo%"
		"textAlignment"								       "center"
		"pin_to_sibling"							       "AmmoAnchor"
		"pin_corner_to_sibling"						       "PIN_CENTER_TOP"
		"pin_to_sibling_corner"						       "PIN_CENTER_TOP"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "AmmoNoClipShadow"
		"font"										       "ClarikaRegular48"
		"fgcolor"									       "AmmoNoClipShadow"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"										       "3"
		"wide"										       "200"
		"tall"										       "60"
		"labelText"									       "%Ammo%"
		"textAlignment"								       "center"
		"pin_to_sibling"							       "AmmoNoClip"
	}

	"AmmoInReserve"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "AmmoInReserve"
		"font"										       "ClarikaRegular24"
		"fgcolor"									       "Accent"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "0"
		"ypos"										       "5"
		"zpos"										       "4"
		"wide"										       "50"
		"tall"										       "60"
		"labelText"									       "%AmmoInReserve%"
		"textAlignment"								       "west"
		"pin_to_sibling"							       "AmmoAnchor"
		"pin_corner_to_sibling"						       "PIN_TOPLEFT"
		"pin_to_sibling_corner"						       "PIN_TOPRIGHT"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"								       "CExLabel"
		"fieldName"									       "AmmoInReserveShadow"
		"font"										       "ClarikaRegular24"
		"fgcolor"									       "AmmoInReserveShadow"
		"visible"									       "1"
		"enabled"									       "1"
		"xpos"										       "-1"
		"ypos"										       "-1"
		"zpos"										       "3"
		"wide"										       "50"
		"tall"										       "60"
		"labelText"									       "%AmmoInReserve%"
		"textAlignment"								       "west"
		"pin_to_sibling"							       "AmmoInReserve"
	}

    // Removed Stuff
	"HudWeaponAmmoBG"
	{
		"ControlName"								       "CTFImagePanel"
		"fieldName"									       "HudWeaponAmmoBG"
		"xpos"										       "9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								       "ImagePanel"
		"fieldName"									       "HudWeaponLowAmmoImage"
		"xpos"										       "9999"
	}
}