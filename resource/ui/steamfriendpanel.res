"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"xpos"	"1"	"ypos"	"1"	"wide"	"50"	"tall"	"o1"
		"proportionaltoparent"	"1"	"scaleImage"	"1"
	}
	"NameLabel"	{	"xpos"	"0"	"ypos"	"50"	"zpos"	"100"	"wide"	"50"	"tall"	"o0.24"	"textAlignment"	"center"	}
	"StatusLabel"
	{
		"xpos"	"0"	"ypos"	"63"	"zpos"	"100"	"wide"	"50"	"tall"	"o0.24"	"textAlignment"	"center"
		"centerwrap"	"1"
	}
"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos" "0" "ypos" "0" "zpos" "-1" "wide" "f0" "tall" "f0" "proportionaltoparent"	"1"
		"command"	"open_menu" "labeltext"	"" "textalignment"	"center"
		"stay_armed_on_click"	"1" "roundedcorners"	"0" "paintbackground"	"1"
		"defaultBgColor_override"	"0 0 0 0" "armedBgColor_override"	"94 150 49 5" "border_default"	"NoBorder""border_armed" "FriendHighlightBorder"
	}
}
