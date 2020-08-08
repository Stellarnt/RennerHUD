// Wave Complete Summary

"Resource/UI/WaveCompleteSummaryPanel.res"
{
	"Background"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "Background"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"			                               "InGameBackground"
		"xpos"				                               "c-125"
		"ypos"				                               "125"
		"wide"				                               "250"
		"tall"				                               "70"
		"src_corner_height"                                "22"
		"src_corner_width"	                               "22"
		"draw_corner_width"	                               "0"
		"draw_corner_height"                               "0"
	}

	"WaveCompleteContainer"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "WaveCompleteContainer"
		"visible"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "250"
		"tall"				                               "25"
		"pin_to_sibling"	                               "Background"
		"PaintBackgroundType"                              "0"

		"WaveCompleteLabel"
		{
			"ControlName"                                  "CExLabel"
			"fieldName"		                               "WaveCompleteLabel"
			"visible"		                               "1"
			"enabled"		                               "1"
			"fgcolor"		                               "White"
			"font"			                               "ClarikaDemi20"
			"xpos"			                               "0"
			"ypos"			                               "0"
			"zpos"			                               "2"
		    "wide"				                           "250"
		    "tall"				                           "25"
			"textAlignment"	                               "center"
			"labelText"		                               "%titletext%" //%titletext%
		}
		"WaveCompleteLabelShadow"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "WaveCompleteLabelShadow"
			"fgcolor_override"			                   "Shadow"
			"bgcolor_override"	                           "Red"
			"font"				                           "ClarikaDemi20"
			"textAlignment"		                           "center"
			"labelText"			                           "%titletext%" //%titletext%
			"xpos"				                           "-1"
			"ypos"				                           "-1"
			"zpos"				                           "1"
		    "wide"				                           "250"
		    "tall"				                           "25"
			"visible"			                           "1"
			"enabled"			                           "1"
		    "pin_to_sibling"	                           "WaveCompleteLabel"
		}
	}

	"CreditContainer"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "CreditContainer"
		"visible"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "250"
		"tall"				                               "70"
		"pin_to_sibling"	                               "Background"
		"autoResize"		                               "1"

		"CreditCollectedTextLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditCollectedTextLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "White"
			"xpos"				                           "4"
			"ypos"				                           "26"
			"wide"				                           "80"
			"tall"				                           "20"
			"labelText"			                           "#TF_PVE_CurrencyCollected"
			"textAlignment"	                               "east"
		}
		"CreditCollectedCountLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditCollectedCountLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "Green"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"wide"				                           "55"
			"tall"				                           "20"
			"labelText"			                           "%creditscollected%" //%creditscollected%
			"textAlignment" 	                           "east"
		    "pin_to_sibling"	                           "CreditCollectedTextLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_LEFT"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_RIGHT"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditMissedTextLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "White"
			"xpos"				                           "0"
			"ypos"				                           "-8"
			"wide"				                           "80"
			"tall"				                           "20"
			"labelText"			                           "#TF_PVE_Missed"
			"textAlignment"	                               "east"
		    "pin_to_sibling"	                           "CreditCollectedTextLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_BOTTOM"
		}
		"CreditMissedCountLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditMissedCountLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "Red"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"wide"				                           "55"
			"tall"				                           "20"
			"labelText"			                           "%creditsmissed%" //%creditsmissed%
			"textAlignment" 	                           "east"
		    "pin_to_sibling"	                           "CreditMissedTextLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_LEFT"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_RIGHT"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditBonusTextLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "White"
			"xpos"				                           "0"
			"ypos"				                           "-8"
			"wide"				                           "80"
			"tall"				                           "20"
			"labelText"			                           "#TF_PVE_Bonus"
			"textAlignment"	                               "east"
		    "pin_to_sibling"	                           "CreditMissedTextLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_BOTTOM"
		}
		"CreditBonusCountLabel"
		{
			"ControlName"		                           "CExLabel"
			"fieldName"			                           "CreditBonusCountLabel"
			"font"				                           "ClarikaMedium12"
			"fgcolor"			                           "Green"
			"xpos"				                           "0"
			"ypos"				                           "0"
			"wide"				                           "55"
			"tall"				                           "20"
			"labelText"			                           "%creditbonus%" //%creditbonus%
			"textAlignment" 	                           "east"
		    "pin_to_sibling"	                           "CreditBonusTextLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_LEFT"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_RIGHT"
		}
	}

	"RatingContainer"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName"			                               "RatingContainer"
		"visible"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "0"
		"wide"				                               "250"
		"tall"				                               "70"
		"pin_to_sibling"	                               "Background"
		"autoResize"		                               "1"

		"RatingLabel"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "RatingLabel"
			"font"			                               "ClarikaMedium12"
			"fgcolor"		                               "White"
			"xpos"			                               "145"
			"ypos"			                               "26"
			"wide"			                               "100"
			"tall"			                               "20"
			"labelText"		                               "%ratinglabel%" //%ratinglabel%
			"textAlignment"                                "center"
		}

		"RatingText"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "RatingText"
			"font"			                               "ClarikaDemi24"
			"fgcolor"		                               "White"
			"xpos"			                               "0"
			"ypos"			                               "-4"
			"zpos"			                               "0"
			"wide"			                               "100"
			"tall"			                               "20"
			"labelText"		                               "%ratingscore%" //%ratingscore%
			"textAlignment"                                "center"
		    "pin_to_sibling"	                           "RatingLabel"
		    "pin_corner_to_sibling"	                       "PIN_CENTER_TOP"
		    "pin_to_sibling_corner"	                       "PIN_CENTER_BOTTOM"
		}
		"RatingTextShadow"
		{
			"ControlName"	                               "CExLabel"
			"fieldName"		                               "RatingTextShadow"
			"font"			                               "ClarikaDemi24"
			"fgcolor"		                               "Shadow"
			"xpos"			                               "-1"
			"ypos"			                               "-1"
			"zpos"			                               "-1"
			"wide"			                               "100"
			"tall"			                               "20"
			"labelText"		                               "%ratingscore%" //%ratingscore%
			"textAlignment"                                "center"
		    "pin_to_sibling"	                           "RatingText"
		}
	}

	"RespecBackground"
	{
		"ControlName"		                               "ImagePanel"
		"fieldName"			                               "RespecBackground"
		"visible"			                               "1"
		"enabled"			                               "1"
		"fillcolor"				                           "InGameBackground"
		"xpos"				                               "0"
		"ypos"				                               "3"
		"wide"				                               "250"
		"tall"				                               "15"
		"pin_to_sibling"	                               "Background"
		"pin_corner_to_sibling"	                           "PIN_CENTER_TOP"
		"pin_to_sibling_corner"	                           "PIN_CENTER_BOTTOM"
	}
	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"visible"			                               "1"
		"enabled"			                               "1"
		"xpos"				                               "0"
		"ypos"				                               "3"
		"wide"				                               "250"
		"tall"				                               "15"
		"pin_to_sibling"	                               "Background"
		"pin_corner_to_sibling"	                           "PIN_CENTER_TOP"
		"pin_to_sibling_corner"	                           "PIN_CENTER_BOTTOM"

		"RespecTextLabelWin"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "RespecTextLabelWin"
			"font"				                               "ClarikaMedium12"
			"fgcolor"			                               "White"
			"xpos"				                               "-105"
			"ypos"				                               "0"
			"wide"				                               "250"
			"tall"				                               "15"
			"labelText"			                               "#TF_PVE_Respecs"
			"textAlignment" 	                               "east"
		}

		"RespecCountLabel"
		{
			"ControlName"		                               "CExLabel"
			"fieldName"			                               "RespecCountLabel"
			"font"				                               "ClarikaMedium12"
			"fgcolor"			                               "Green"
			"xpos"				                               "150"
			"ypos"				                               "0"
			"wide"				                               "250"
			"tall"				                               "15"
			"labelText"			                               "%respeccount%" //"%respeccount%"
			"textAlignment"	                                   "west"
		}
	}
}