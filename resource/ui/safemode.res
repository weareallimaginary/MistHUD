"Resource/UI/safemode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"	"fieldname"		"SafeMode"
		"xpos"	"0"	"ypos"	"16"	"zpos"	"9"	"wide"	"f0"	"tall"	"16"
		"visible"	"1"	
		"Background"
		{
			"ControlName"	"EditablePanel"	"fieldname"	"Background"
			"xpos"	"0"	"ypos"	"0"	"zpos"	"10"	"wide"	"f0"	"tall"	"f0"
			"visible"	"1"	"enabled"	"1"
			"bgcolor_override"	"Background"
			"border"	"SBorder2"
		}	
			"Servers"
			{
				"ControlName"	"EditablePanel"	"fieldname"	"Servers"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
				"visible"	"1"
				"pin_to_sibling"	"Title"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
					"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
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
			"Store"
			{
				"ControlName"	"EditablePanel"	"fieldname"	"Store"
				"xpos"	"0"	"ypos"	"0"	"zpos"	"11"	"wide"	"100"	"tall"	"24"
				"visible"	"1"
				"pin_to_sibling"	"Items"	"pin_corner_to_sibling"	"PIN_TOPLEFT"	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				"SubButton"
				{
					"ControlName"	"CExImageButton"	"fieldName"	"SubButton"
					"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"	"textAlignment"	"west"
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
			

	}
}