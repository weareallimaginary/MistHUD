"Resource/UI/friendscontainer.res"
{
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"MOTD_Panel"
		"xpos"	"0"	"ypos"	"16"	"zpos"	"11"	"wide"	"142"	"tall"	"f0"
		"visible"	"0"	"proportionaltoparent"	"1"
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"FriendsContainer"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"142"	"tall"	"f0"
			"visible"	"1"
			"border"	"noborder"
			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"	"fieldname"	"SteamFriendsList"
				"xpos"	"5"	"ypos"	"0"	"zpos"	"500"	"wide"	"142"	"tall"	"f0"
				"visible"	"1"	"proportionaltoparent"	"1"
				"columns_count"	"2"	"inset_x"	"9"	"inset_y"	"2"	"row_gap"	"0"	"column_gap"	"12"	"restrict_width"	"0"

				"friendpanel_kv"	{	"wide"	"51"	"tall"	"80"	"proportionaltoparent"	"1"	}	// => resource\ui\SteamFriendPanel.res
			
				"ScrollBar"
				{
					"ControlName"	"ScrollBar"	"FieldName"		"ScrollBar"
					"xpos"	"rs1+2"	"ypos"	"0"	"tall"	"f0"	"wide"	"0"	"zpos"	"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"
					"Slider"	{	"fgcolor_override"	"TanLight"	}
					"UpButton"	{	"ControlName"	"Button"	"FieldName"	"UpButton"	"visible"	"0"	}
					"DownButton"	{	"ControlName"	"Button"	"FieldName"	"DownButton"	"visible"	"0"	}
				}
			}
		}
		"Background"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"Background"
			"ypos"	"0"	"wide"	"142"	"tall"	"f0"
			"visible"	"1"	"enabled"	"1"
			"PaintBackgroundType"	"0"	"bgcolor_override"	"Background"
			"border"		"SBorder2"
		}
	}
}
