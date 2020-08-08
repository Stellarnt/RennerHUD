// Main Scoreboard File //

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					       "CTFClientScoreBoardDialog"
		"fieldName"	          						       "scoreinfo"
		"visible"		           					       "1"
		"enabled"		            				       "1"
		"xpos"		            					       "0"
		"ypos"		            					       "0"
		"wide"		            					       "f0"
		"tall"			            				       "480"
		"tabPosition"								       "0"
		"medal_width"								       "0"
		"avatar_width"								       "55"
		"spacer"									       "1"
		"name_width"								       "85"
		"nemesis_width"								       "15"
		"class_width"								       "15"
		"score_width"								       "20"
		"ping_width"								       "26"
		"killstreak_width"							       "12"
		"killstreak_image_width" 					       "12"
	}

    // Scoreboard Background
	"ScoreboardBackground"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "ScoreboardBackground"
		"visible"									       "1"
		"enabled"									       "1"
		"bgcolor_override"								   "020 020 020 200"
		"xpos"										       "c-250"
		"ypos"										       "c-100"
		"zpos"										       "2"
		"wide"										       "500"
		"tall"										       "200"
		"PaintBackgroundType"                              "0"

		if_mvm
		{
			"visible"								           "0"
		}
	}

    // I dont remember
	"MVMBackground2"
	{
		"ControlName"								       "EditablePanel"
		"fieldName"									       "MVMBackground2"
		"visible"									       "0"
		"enabled"									       "1"
		"bgcolor_override"								   "020 020 020 200"
		"xpos"										       "c-250"
		"ypos"										       "c-100"
		"zpos"										       "2"
		"wide"										       "500"
		"tall"										       "180"
		"PaintBackgroundType"                              "0"
	}

    // idk dont touch these two
	"MvMScoreboard"
	{
		"ControlName"								       "CTFHudMannVsMachineScoreboard"
		"fieldName"									       "MvMScoreboard"
		"visible"									       "0"
		"enabled"									       "1"
		"xpos"										       "c-300"
		"ypos"										       "0"
		"zpos"										       "10"
		"wide"										       "f0"
		"tall"										       "480"
		"verbose"									       "1"

		if_mvm
		{
			"visible"								       "1"
		}
	}
}
