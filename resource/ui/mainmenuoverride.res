#base "safemode.res"
#base "friendscontainer.res"
#base "custom/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"	"MainMenuOverride"
		"visible"	"1"	"enabled"	"1"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"
		"SaxxySettings"	{	"xpos"	"9999"	}
	}
	"PartySlot0"
		{
			"ControlName"						"CDashboardPartyMember"
			"fieldName"							"PartySlot0"
			"xpos"								"135"
			"ypos"								"91"
			"zpos"								"100001"
			"wide"								"53"
			"tall"								"53"
			"autoResize"						"0"
			"pinCorner"							"3"
			"visible"							"1"
			"enabled"							"1"
			"tabPosition"						"0"
			"proportionaltoparent"				"1"
			"mouseinputenabled"					"1"
			"keyboardinputenabled"				"0"
			"Border"							"SBorder2"
			"party_slot"						"0"
		}


	"more"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"more"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"142"	"tall"	"16"
		"pin_to_sibling"	"MOTD"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"visible"	"1"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"paintborder"	"1"
			"fgcolor"			"255 255 255 60"
			"defaultFgColor_override" "255 255 255 60"
			"defaultBgColor_override" "Background"
			"SelectedbgColor_override" "104 117 130 140"
			"armedFgColor_override" "255 255 255 140"
			"depressedFgColor_override" "255 255 255 140"
			"selectedFgColor_override" "255 255 255 140"
			"armedbgColor_override" "104 117 130 140"
			"Border_default" "sborder2"
			"Border_armed" "sborder2"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"MOTD"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"MOTD"
		"xpos"	"135"	"ypos"	"143"	"zpos"	"11"	"wide"	"142"	"tall"	"16"
		"visible"	"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"paintborder"	"1"
			"fgcolor"			"255 255 255 60"
			"defaultFgColor_override" "255 255 255 60"
			"defaultBgColor_override" "Background"
			"SelectedbgColor_override" "104 117 130 140"
			"armedFgColor_override" "255 255 255 140"
			"depressedFgColor_override" "255 255 255 140"
			"selectedFgColor_override" "255 255 255 140"
			"armedbgColor_override" "104 117 130 140"
			"Border_default" "sborder2"
			"Border_armed" "sborder2"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Quit"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Quit"
		"xpos"	"rs1"	"ypos"	"rs1"	"zpos"	"11"	"wide"	"50"	"tall"	"24"
		"visible"	"1"
		"bgcolor_override"	"Background"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"Center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor"			"255 255 255 60"
			"defaultFgColor_override" "255 255 255 60"
			"defaultBgColor_override" "255 255 255 3"
			"SelectedbgColor_override" "104 117 130 140"
			"armedFgColor_override" "255 255 255 140"
			"depressedFgColor_override" "255 255 255 140"
			"selectedFgColor_override" "255 255 255 140"
			"armedbgColor_override" "104 117 130 140"
			"Border_default" "sborder2"
			"Border_armed" "sborder2"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Disconnect"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"Disconnect"
		"xpos"	"rs1"	"ypos"	"rs1"	"zpos"	"11"	"wide"	"50"	"tall"	"24"
		"visible"	"1"
		"bgcolor_override"	"Background"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"Center"
			"font"	"m0refont10"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor"			"255 255 255 60"
			"defaultFgColor_override" "255 255 255 60"
			"defaultBgColor_override" "255 255 255 3"
			"SelectedbgColor_override" "104 117 130 140"
			"armedFgColor_override" "255 255 255 140"
			"depressedFgColor_override" "255 255 255 140"
			"selectedFgColor_override" "255 255 255 140"
			"armedbgColor_override" "104 117 130 140"
			"Border_default" "sborder2"
			"Border_armed" "sborder2"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"QuitGame"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"QuitGame"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"50"	"tall"	"24"
		"visible"	"1"
		"bgcolor_override"	"Background"
		"pin_to_sibling"	"Disconnect"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"SubButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"Center"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	"textinsetx"	"7"
			"use_proportional_insets" 	"1"	
			"paintbackground"	"1"	
			"fgcolor"			"255 255 255 60"
			"defaultFgColor_override" "255 255 255 60"
			"defaultBgColor_override" "255 255 255 3"
			"SelectedbgColor_override" "104 117 130 140"
			"armedFgColor_override" "255 255 255 140"
			"depressedFgColor_override" "255 255 255 140"
			"selectedFgColor_override" "255 255 255 140"
			"armedbgColor_override" "104 117 130 140"
			"Border_default" "sborder2"
			"Border_armed" "sborder2"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"
		}
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Notifications_ShowButtonPanel"
		"xpos"	"cs-0.5"	"ypos"	"30"	"zpos"	"10"	"wide"	"200"	"tall"	"16"
		"visible"		"1"	"enabled"		"1"		
		"NewNotif"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"NewNotif"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"actionsignallevel" "2"	"proportionaltoparent"	"1"	"textinsetx"	"5"	"Command"	"noti_show"
			"labelText"	"New Notification"	"textAlignment"	"west"		
			"use_proportional_insets"	"1"	
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentM1"	
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"	"DarkBackground"
			"border_default"	"noborder"
			"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		}
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"		"Notifications_CountLabel"
			"xpos"	"r16"	"ypos"	"r16"	"zpos"	"4"	"wide"	"16"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"labelText"	"%noticount%"	"textAlignment"	"center"
			"fgcolor_override"	"white"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Notifications_Panel"
		"xpos"	"cs-0.5"	"ypos"	"30"	"zpos"	"10"	"wide"	"200"	"tall"	"120"
		"visible"	"0"
		"PaintBackgroundType"	"0"	"paintbackground"	"1"	"bgcolor_override"	"Background"
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"	"fieldName"	"Notifications_CloseButton"
			"xpos"	"r40"	"ypos"	"0"	"zpos"	"10"	"wide"	"40"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"actionsignallevel"	"2"	"proportionaltoparent"	"1"	"textinsetx"	"5"	"Command"	"noti_hide"	
			"labeltext"	"Close"	"textAlignment"	"east"	
			"use_proportional_insets"	"1"
			"paintbackground"	"0"			
			"fgcolor_override"	"white"	"defaultFgColor_override"	"white"	"armedFgColor_override"	"accentN2"			
			"bgcolor_override"	"Background"	"defaultBgColor_override"	"Background"	"armedBgColor_override"	"DarkBackground"
			"border_default"	"noborder"
			"default"	"0"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		}		
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"	"fieldName"	"Notifications_TitleLabel"
			"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"16"
			"font"	"m0refont10Bold"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"	"proportionaltoparent"	"1"	"textinsetx"	"5"
			"labelText"	"%notititle%"	"textAlignment"	"west"
			"use_proportional_insets"	"1"
			"fgcolor"	"white"
		}	
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"	"fieldName"	"Notifications_Scroller"
			"xpos"	"5"	"ypos"	"16"	"wide"	"210"	"tall"	"135"
			"proportionaltoparent"	"1"
			"PaintBackgroundType"	"0"	"fgcolor_override"	"blank"
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"	"fieldName"	"Notifications_Control"
				"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"135"
				"visible"	"1"	"proportionaltoparent"	"1"
			}
		}
		"RankModelPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankModelPanel"
			"xpos"			"cs-0.5-256"
			"ypos"			"cs-0.5-120"

			"zpos"			"2"
			"wide"			"1000"
			"tall"			"0"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_progress"	"0"
		}
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"c-384"
			"ypos"			"-12"
			"zpos"			"5"
			"wide"			"320"
			"tall"			"100"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_type"		"0"
		}

	}
}
