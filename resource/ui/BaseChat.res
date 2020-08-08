// Chat Box //

"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		                               "EditablePanel"
		"fieldName" 		                               "HudChat"
		"visible" 		                                   "1"
		"enabled" 		                                   "1"
		"xpos"			                                   "2"
		"ypos"			                                   "r180"
        "zpos"                                             "-50"
		"wide"	 		                                   "230"
		"tall"	 		                                   "115"
		"PaintBackgroundType"	                           "0"
	}

    // Chat Input Line
	ChatInputLine
	{
		"ControlName"		                               "EditablePanel"
		"fieldName" 		                               "ChatInputLine"
		"visible" 		                                   "1"
		"enabled" 		                                   "1"
		"xpos"			                                   "7"
		"ypos"			                                   "395"
        "zpos"                                             "-50"
		"wide"	 		                                   "218"
		"tall"	 		                                   "2"
		"PaintBackgroundType"	                           "0"
	}

    // Chat Filters Button
	"ChatFiltersButton"
	{
		"ControlName"		                               "Button"
		"fieldName"		                                    "ChatFiltersButton"
		"visible"		                                    "1"
		"enabled"		                                    "1"
		"xpos"			                                    "192"
		"ypos"			                                    "0"
        "zpos"                                              "-50"
		"wide"			                                    "37"
		"tall"			                                    "8"
		"labelText"		                                    "#chat_filterbutton"
		"textAlignment"		                                "center"
	}

    // Chat History
	"HudChatHistory"
	{
		"ControlName"		                               "RichText"
		"fieldName"		                                   "HudChatHistory"
		"xpos"			                                   "7"
		"ypos"			                                   "8"
        "zpos"                                             "-50"
		"wide"	 		                                   "218"
		"tall"			                                   "75"
		"wrap"			                                   "1"
		"autoResize"		                               "1"
		"pinCorner"		                                   "1"
		"visible"		                                   "1"
		"enabled"		                                   "1"
		"labelText"		                                   ""
		"textAlignment"		                               "south-west"
		"font"			                                   "ChatFont"
		"maxchars"		                                   "-1"
	}
}