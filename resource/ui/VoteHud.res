"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "VotePassed"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"bgcolor_override"		                           "InGameBackground"
		"xpos"			                                   "10"
		"ypos"			                                   "r315"
		"wide"			                                   "150"
		"tall"			                                   "70"

		"PassedIcon"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "PassedIcon"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"	                                       "Icon24"
			"fgcolor_override"                             "Green"
			"xpos"			                               "6"
			"ypos"			                               "5"
			"wide"			                               "24"
			"tall"			                               "24"
			"labelText"			                           "D"
		}

		"PassedTitle"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "PassedTitle"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaMedium14"
			"fgcolor_override"	                           "White"
			"xpos"			                               "32"
			"ypos"			                               "10"
			"wide"			                               "98"
			"tall"			                               "17"
			"labelText"		                               "#GameUI_vote_passed"
			"textAlignment"	                               "west"
			"wrap"			                               "1"
		}

		"PassedResult"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "PassedResult"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular11"
			"fgcolor_override"	                           "White"
			"xpos"			                               "10"
			"ypos"			                               "31"
			"wide"			                               "130"
			"tall"			                               "40"
			"labelText"		                               "%passedresult%"
			"textAlignment"                                "north-west"
			"wrap"			                               "1"
			"noshortcutsyntax"                             "1"
		}
	}

	"VoteActive"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "VoteActive"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"bgcolor_override"		                           "InGameBackground"
		"xpos"			                                   "10"
		"ypos"			                                   "r315"
		"wide"			                                   "150"
		"tall"			                                   "150"

		"Header"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "Header"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular9"
			"fgcolor_override"	                           "Gray"
			"xpos"			                               "10"
			"ypos"			                               "5"
			"wide"			                               "130"
			"tall"			                               "20"
			"labelText"		                               "%header%"
			"textAlignment"		                           "north-west"
			"wrap"			                               "1"
		}

		"Issue"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "Issue"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaMedium11"
			"fgcolor_override"	                           "White"
			"xpos"			                               "10"
			"ypos"			                               "20"
			"wide"			                               "120"
			"tall"			                               "40"
			"labelText"		                               "%voteissue%"
			"textAlignment"	                               "north-west"
			"wrap"			                               "1"
			"noshortcutsyntax"                             "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	                               "CAvatarImagePanel"
			"fieldName"		                               "TargetAvatarImage"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "131"
			"ypos"			                               "3"
			"wide"			                               "16"
			"tall"			                               "16"
			"image"			                               ""
			"scaleImage"	                               "1"
			"color_outline"	                               "52 48 45 255"
		}

		"Divider"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Divider"
			"xpos"			                               "10"
			"ypos"			                               "50"
			"zpos"			                               "0"
			"wide"			                               "130"
			"tall"			                               "1"
			"fillcolor"		                               "Gray"
		}

		"LabelOption1"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "LabelOption1"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular10"
			"fgcolor_override"	                           "White"
			"xpos"			                               "14"
			"ypos"			                               "56"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               ""
			"textAlignment"	                               "west"
		}
		"Option1Background_Selected"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Option1Background_Selected"
			"visible"		                               "1"
			"fillcolor"		                               "AccentTransparent"
			"xpos"			                               "10"
			"ypos"			                               "57"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "1"
		}
		"Option1CountLabel"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "Option1CountLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi14"
			"fgcolor_override"	                           "White"
			"xpos"			                               "22"
			"ypos"			                               "120"
			"wide"			                               "24"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               "Yes"
			"textAlignment"                                "center"
		}

		"LabelOption2"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "LabelOption2"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular10"
			"fgcolor_override"	                           "White"
			"xpos"			                               "14"
			"ypos"			                               "72"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               ""
			"textAlignment"	                               "west"
		}
		"Option2Background_Selected"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Option2Background_Selected"
			"visible"		                               "1"
			"fillcolor"		                               "AccentTransparent"
			"xpos"			                               "10"
			"ypos"			                               "73"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "1"
		}
		"Option2CountLabel"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "Option2CountLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi14"
			"fgcolor_override"	                           "White"
			"xpos"			                               "74"
			"ypos"			                               "120"
			"wide"			                               "24"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               "No"
			"textAlignment"	                               "center"
		}

		"LabelOption3"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "LabelOption3"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular10"
			"fgcolor_override"	                           "White"
			"xpos"			                               "14"
			"ypos"			                               "88"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               ""
			"textAlignment"	                               "west"
		}
		"Option3Background_Selected"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Option3Background_Selected"
			"visible"		                               "1"
			"fillcolor"		                               "AccentTransparent"
			"xpos"			                               "10"
			"ypos"			                               "89"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "1"
		}

		"LabelOption4"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "LabelOption4"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular10"
			"fgcolor_override"	                           "White"
			"xpos"			                               "14"
			"ypos"			                               "104"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               ""
			"textAlignment"	                               "west"
		}
		"Option4Background_Selected"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Option4Background_Selected"
			"visible"		                               "1"
			"fillcolor"		                               "AccentTransparent"
			"xpos"			                               "10"
			"ypos"			                               "105"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "1"
		}

		"LabelOption5"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "LabelOption5"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular10"
			"fgcolor_override"	                           "White"
			"xpos"			                               "14"
			"ypos"			                               "120"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "2"
			"labelText"		                               ""
			"textAlignment"	                               "west"
		}
		"Option5Background_Selected"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Option5Background_Selected"
			"visible"		                               "1"
			"fillcolor"		                               "AccentTransparent"
			"xpos"			                               "10"
			"ypos"			                               "121"
			"wide"			                               "130"
			"tall"			                               "16"
			"zpos"			                               "1"
		}

		"Divider2"
		{
			"ControlName"	                               "ImagePanel"
			"fieldName"		                               "Divider2"
			"fillcolor"		                               "Gray"
			"xpos"			                               "10"
			"ypos"			                               "100"
			"wide"			                               "130"
			"tall"			                               "1"
			"zpos"			                               "0"
		}

		"VoteCountLabel"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "VoteCountLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular9"
			"fgcolor_override"	                           "Gray"
			"xpos"			                               "10"
			"ypos"			                               "100"
			"wide"			                               "140"
			"tall"			                               "20"
			"labelText"		                               "#GameUI_vote_current_vote_count"
			"textAlignment"	                               "north-west"
		}

		"VoteBar"
		{
			"ControlName"	                               "Panel"
			"fieldName"		                               "VoteBar"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "11"
			"ypos"			                               "120"
			"wide"			                               "130"
			"tall"			                               "18"
			"zpos"			                               "2"

			"box_size"		                               "16"
			"spacer"		                               "6"
			"box_inset"		                               "1"
			"yes_texture"	                               "vgui/hud/vote_yes"
			"no_texture"	                               "vgui/hud/vote_no"
		}
	}
	

	"CallVoteFailed"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "CallVoteFailed"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"bgcolor_override"		                           "InGameBackground"
		"xpos"			                                   "10"
		"ypos"			                                   "r315"
		"wide"			                                   "150"
		"tall"			                                   "70"

		"FailedIcon"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedIcon"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"	                                       "Icon28"
			"fgcolor_override"                             "Red"
			"xpos"			                               "4"
			"ypos"			                               "5"
			"wide"			                               "24"
			"tall"			                               "24"
			"labelText"			                           "H"
		}

		"FailedTitle"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedTitle"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaMedium14"
			"fgcolor_override"	                           "Red"
			"xpos"			                               "32"
			"ypos"			                               "10"
			"wide"			                               "98"
			"tall"			                               "17"
			"labelText"		                               "#GameUI_vote_failed"
			"textAlignment"	                               "west"
			"wrap"			                               "1"
		}

		"FailedReason"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedReason"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular11"
			"fgcolor_override"	                           "White"
			"xpos"			                               "10"
			"ypos"			                               "31"
			"wide"			                               "130"
			"tall"			                               "40"
			"labelText"		                               "%FailedReason%"
			"textAlignment"                                "north-west"
			"wrap"			                               "1"
			"noshortcutsyntax"                             "1"
		}
	}

	"VoteFailed"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "VoteFailed"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"bgcolor_override"		                           "InGameBackground"
		"xpos"			                                   "10"
		"ypos"			                                   "r315"
		"wide"			                                   "150"
		"tall"			                                   "70"

		"FailedIcon"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedIcon"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"	                                       "Icon28"
			"fgcolor_override"                             "Red"
			"xpos"			                               "4"
			"ypos"			                               "5"
			"wide"			                               "24"
			"tall"			                               "24"
			"labelText"			                           "H"
		}

		"FailedTitle"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedTitle"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaMedium14"
			"fgcolor_override"	                           "Red"
			"xpos"			                               "32"
			"ypos"			                               "10"
			"wide"			                               "98"
			"tall"			                               "17"
			"labelText"		                               "#GameUI_vote_failed"
			"textAlignment"	                               "west"
			"wrap"			                               "1"
		}

		"FailedReason"
		{
			"ControlName"	                               "Label"
			"fieldName"		                               "FailedReason"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaRegular11"
			"fgcolor_override"	                           "White"
			"xpos"			                               "10"
			"ypos"			                               "31"
			"wide"			                               "130"
			"tall"			                               "40"
			"labelText"		                               ""
			"textAlignment"                                "north-west"
			"wrap"			                               "1"
			"noshortcutsyntax"                             "1"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"		                               "CVoteSetupDialog"
		"fieldName"			                               "VoteSetupDialog"
		"visible"			                               "1"
		"enabled"			                               "1"
		"bgcolor_override"	                               "InGameBackground"
		"xpos"				                               "c-200"
		"ypos"				                               "c-155"
		"wide"				                               "400"
		"tall"				                               "310"

		"settitlebarvisible"	                           "0"

		"header_font"		                               "ItemFontNameLarge"
		"header_fgcolor"	                               "Orange"

		"issue_width"		                               "180"
		"issue_font"		                               "ItemFontNameSmall"
		"issue_fgcolor"		                               "TanLight"
		"issue_fgcolor_disabled"	                       "TanDark"

		"parameter_width"	                               "200"

		"TitleLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "TitleLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"font"			                               "ClarikaDemi24"
			"xpos"			                               "0"
			"ypos"			                               "10"
			"wide"			                               "400"
			"tall"			                               "40"
			"labelText"		                               "#TF_Vote_Title"
			"textAlignment"	                               "north"
			"wrap"			                               "0"
		}

		"VoteSetupList"
		{
			"ControlName"	                               "SectionedListPanel"
			"fieldName"		                               "VoteSetupList"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "10"
			"ypos"			                               "38"
			"zpos"			                               "2"
			"wide"			                               "180"
			"tall"			                               "200"
			"linespacing"	                               "18"
		}

		"VoteParameterList"
		{
			"ControlName"		                           "SectionedListPanel"
			"fieldName"		                               "VoteParameterList"
			"visible"		                               "1"
			"enabled"		                               "1"
			"xpos"			                               "190"
			"ypos"			                               "38"
			"zpos"			                               "2"
			"wide"			                               "200"
			"tall"			                               "200"
			"linespacing"	                               "18"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"

			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}

		"CallVoteButton"
		{
			"ControlName"		                           "Button"
			"fieldName"			                           "CallVoteButton"
			"visible"			                           "1"
			"enabled"			                           "0"
			"Default"			                           "0"
			"font"				                           "ClarikaMedium16"				
			"xpos"				                           "125"
			"ypos"				                           "270"
			"wide"				                           "160"
			"tall"				                           "24"
			"labelText"			                           "#TF_call_vote"
			"textAlignment"		                           "west"
			"paintbackground"                              "0"
			
			"defaultfgcolor_override"                      "White"
			"armedfgcolor_override"                        "Accent"
			"disabledfgcolor_override"                     "AccentTransparent"
			
			"Command"			                           "CallVote"			
		}
		"Button1"
		{
			"ControlName"		                           "Button"
			"fieldName"			                           "Button1"
			"visible"			                           "1"
			"enabled"			                           "1"
			"Default"			                           "0"
			"font"				                           "ClarikaMedium16"					
			"xpos"				                           "175"
			"ypos"				                           "270"
			"wide"				                           "80"
			"tall"				                           "24"
			"labelText"			                           "#GameUI_Close"
			"textAlignment"	                               "east"
			"paintbackground"                              "0"
			
			"defaultfgcolor_override"                      "White"
			"armedfgcolor_override"                        "Accent"
			"disabledfgcolor_override"                     "AccentTransparent"
			
			"Command"			                           "Close"			
		}
	}
}
