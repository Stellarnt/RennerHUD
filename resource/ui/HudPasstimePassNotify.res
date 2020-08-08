// Pass Time Notification //

Resource/UI/HudPasstimePassNotify.res
{
	HudPasstimePassNotify
	{
		ControlName 				                       EditablePanel
		fieldName 					                       HudPasstimePassNotify
		visible 					                       1
		enabled 					                       1		
		xpos 						                       0
		ypos 						                       0
		zpos 						                       0
		wide 						                       f0
		tall 						                       f0
	}

	TextBox
	{
		ControlName 				                       EditablePanel
		fieldName 					                       TextBox
		visible 					                       1
		enabled 					                       1		
		bgcolor_override			                       InGameBackground		
		xpos 						                       c-150
		ypos 						                       c-120
		zpos 						                       1
		wide 						                       300
		tall 						                       50

		TextInPassRange
		{
			ControlName 			                       CExLabel
			fieldName 				                       TextInPassRange
			visible 				                       1
			enabled 				                       1
			fgcolor_override 		                       "White"						
			font 					                       ClarikaDemi20
			xpos 					                       0
			ypos 					                       0
			zpos 					                       3
			wide 					                       300
			tall 					                       32
			centerwrap				                       1
			textAlignment 			                       center
			labelText 				                       #Msg_PasstimeInPassRange
		}

		TextLockedOn
		{
			ControlName 			                       CExLabel
			fieldName 				                       TextLockedOn
			visible 				                       1
			enabled 				                       1
			fgcolor_override 		                       "White"						
			font 					                       ClarikaDemi20
			xpos 					                       0
			ypos 					                       0
			zpos 					                       3
			wide 					                       300
			tall 					                       32
			centerwrap				                       1
			textAlignment 			                       center
			labelText 				                       #Msg_PasstimeLockedOn
		}

		TextPassIncoming
		{
			ControlName 			                       CExLabel
			fieldName 				                       TextPassIncoming
			visible 				                       1
			enabled 				                       1
			fgcolor_override 		                       "White"						
			font 					                       ClarikaDemi20
			xpos 					                       0
			ypos 					                       0
			zpos 					                       3
			wide 					                       300
			tall 					                       32
			centerwrap				                       1
			textAlignment 			                       center
			labelText 				                       #Msg_PasstimePassIncoming
		}

		TextPlayerName
		{
			ControlName 			                       CExLabel
			fieldName 				                       TextPlayerName
			visible 				                       1
			enabled 				                       1			
			font 					                       ClarikaMedium16
			fgcolor_override 		                       "White"			
			xpos 					                       0
			ypos 					                       30
			zpos 					                       3
			wide 					                       300
			tall 					                       16
			textAlignment 			                       center
			labelText 				                       "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"

		}	
	}

	PassLockIndicator
	{
		ControlName 				                       ImagePanel
		fieldName 					                       PassLockIndicator
		xpos 						                       9999
	}

	SpeechIndicator
	{
		ControlName 				                       ImagePanel
		fieldName 					                       SpeechIndicator
		xpos 						                       9999
	}
}
