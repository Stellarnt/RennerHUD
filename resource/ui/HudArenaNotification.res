// Arena Notification

"Resource/UI/HudArenaNotification.res"
{
    // Notification Background
	"HudArenaNotificationBG"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "HudArenaNotificationBG"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"				                           "InGameBackground"
		"xpos"				                               "c-125"
		"ypos"				                               "c-175"
		"zpos"				                               "0"
		"wide"				                               "250"
		"tall"				                               "75"
	}
	"StatPanelBG"
	{
		"ControlName"				                       "CTFImagePanel"
		"fieldName"					                       "StatPanelBG"
		"visible"					                       "1"
		"enabled"					                       "1"
		"xpos"						                       "0"
		"ypos"						                       "0"
		"zpos"						                       "2"
		"wide"						                       "250"
		"tall"						                       "10"
		"pin_to_sibling"                                   "HudArenaNotificationBG"
		"pin_corner_to_sibling"                            "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"                            "PIN_CENTER_BOTTOM"
		"image"						                       "replay/thumbnails/panels/White_100"
		"scaleImage"				                       "1"
		"teambg_1"					                       "replay/thumbnails/panels/White_100"
		"teambg_2"					                       "replay/thumbnails/panels/Red_100"
		"teambg_3"					                       "replay/thumbnails/panels/Blue_100"
	}

	// "!" Label
	"WarningLabel"
	{
		"ControlName"				                       "Label"
		"fieldName"					                       "WarningLabel"
		"visible"					                       "1"
		"enabled"					                       "1"
		"font"						                       "ClarikaDemi50"
		"fgcolor_override"						           "White"
		"xpos"						                       "c-120"
		"ypos"						                       "c-170"
		"zpos"						                       "1"
		"wide"						                       "50"
		"tall"						                       "50"
		"labelText"					                       "!"
		"textAlignment"					                   "center"
	}

	// Waiting for Players, You Died etc Label
	"BalanceLabel"
	{
		"ControlName"					                   "Label"
		"fieldName"						                   "BalanceLabel"
		"visible"						                   "1"
		"enabled"						                   "1"
		"font"							                   "ClarikaDemi15"
		"fgcolor_override"						           "White"
		"xpos"						                       "c-70"
		"ypos"						                       "c-170"
		"zpos"							                   "1"
		"wide"							                   "205"
		"tall"							                   "55"
		"labelText"						                   ""
		"textAlignment"					                   "west"
		"wrap"							                   "1"
	}

	// Removed Stuff
	"BalanceLabelTip"
	{
		"ControlName"					                   "Label"
		"fieldName"						                   "BalanceLabelTip"
		"wide"				                               "0"
		"tall"			                                   "0"
		"visible"			                               "0"
		"enabled"			                               "0"
	}
	"SwitchImage"
	{
		"ControlName"					                   "CTFImagePanel"
		"fieldName"						                   "SwitchImage"
		"wide"				                               "0"
		"tall"			                                   "0"
		"visible"			                               "0"
		"enabled"			                               "0"
	}
}