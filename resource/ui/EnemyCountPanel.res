// MvM Robots in Wave //

"Resource/UI/EnemyCountPanel.res"
{
	"EnemyCountPanel"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "EnemyCountPanel"
		"visible"		                                   "0"
		"enabled"		                                   "1"
		"xpos"			                                   "0"
		"ypos"			                                   "0"
		"zpos"			                                   "3"
		"wide"			                                   "22"
		"tall"			                                   "36"
	}

	// Robot Icon
	"EnemyCountImage"
	{
		"ControlName"	                                   "CTFImagePanel"
		"fieldName"		                                   "EnemyCountImage"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "5"
		"ypos"			                                   "3"
		"zpos"			                                   "3"
		"wide"			                                   "14"
		"tall"			                                   "14"
		"scaleImage"	                                   "1"
	}

	// Normal Robot Background
	"EnemyCountImageBG"
	{
		"ControlName"	                                   "Panel"
		"fieldName"		                                   "EnemyCountImageBG"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "3"
		"ypos"			                                   "0"
		"zpos"			                                   "2"
		"wide"			                                   "19"
		"tall"			                                   "19"
		"PaintBackground"                                  "2"
	}

	// Ubered Robot Background
	"EnemyCountImageBG2"
	{
		"ControlName"	                                   "Panel"
		"fieldName"		                                   "EnemyCountImageBG2"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "3"
		"ypos"			                                   "0"
		"zpos"			                                   "3"
		"wide"			                                   "19"
		"tall"			                                   "19"
		"PaintBackground"                                  "2"
	}

	// Crit Robot Background
	"EnemyCountCritImageBG"
	{
		"ControlName"	                                   "CTFImagePanel"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"xpos"			                                   "3"
		"ypos"			                                   "0"
		"zpos"			                                   "4"
		"wide"			                                   "19"
		"tall"			                                   "19"
		"PaintBackground"                                  "1"
		"scaleImage"	                                   "1"
        "image"                                            "replay/thumbnails/mvm_crit"
	}

	// Robot Count
	"EnemyCount"
	{
		"ControlName"	                                    "CExLabel"
		"fieldName"		                                    "EnemyCount"
		"visible"		                                    "1"
		"enabled"		                                    "1"
		"font"			                                    "ClarikaRegular13"
		"fgcolor"		                                    "White"
		"xpos"			                                    "2"
		"ypos"			                                    "18"
		"zpos"			                                    "3"
		"wide"			                                    "21"
		"tall"			                                    "14"
		"textAlignment"	                                    "center"
		"labelText"		                                    "%enemy_count%"
	}
}