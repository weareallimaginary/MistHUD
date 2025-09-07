"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"260"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"	 
	}
	"ParticleScreen"
    {
        "ControlName"    "CTFParticlePanel"    "fieldName"    "ParticleScreen"
        "xpos"    "0"    "ypos"    "0"    "zpos"    "-6"    "wide"    "f0"    "tall"    "480"
        "visible"    "0" "enabled" "0"    "proportionaltoparent"    "1"
        "paintbackground"    "0"

        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos" "c-260.27" "particle_ypos" "100" "particle_scale" "2"    "particleName" "env_snow_stormfront_001" "start_activated" "1" "loop" "1"    "angles" "0 0 20"
            }
            "1"
            {
                "particle_xpos" "c72.53" "particle_ypos" "100" "particle_scale" "2" "particleName" "env_snow_stormfront_001" "start_activated" "1" "loop" "1" "angles" "0 0 20"
            }
            "2"
            {
                "particle_xpos" "c405.33" "particle_ypos" "100" "particle_scale" "2" "particleName" "env_snow_stormfront_001" "start_activated" "1" "loop" "1" "angles" "0 0 20"
            }
            // list of particles
            // env_rain_512x768
            // env_rain_512x1792
            // env_snow_stormfront_001
        }
    }
	"BlurBGscore"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BlurBGscore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-7"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/hp/REFRACTblur"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"BlurBGscore2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlurBGscore2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-7"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/mainmenu/titlebarshadow"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"ypos"			""
		"xpos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"MapTimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapTimeBG"
		"xpos"				"c-64"
		"ypos"				"c-210"
		"zpos"				"0"
		"wide"				"128"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"20 20 20 0"
		"paintbackgroundtype"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"m0refont12"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-1240"
		"ypos"				"c-149"
		"zpos"				"16"
		"wide"				"202"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"m0refont12Blur"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-1240"
		"ypos"				"c-149"
		"zpos"				"15"
		"wide"				"202"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"m0refont20"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"				"c-226"
		"ypos"				"c-120"
		"zpos"				"16"
		"wide"				"40"
		"tall"				"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"m0refont10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"c-2180"
		"ypos"				"c-149"
		"zpos"				"16"
		"wide"				"350"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"m0refont12"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"c-2140"
		"ypos"				"c-9"
		"zpos"				"16"
		"wide"				"202"
		"tall"				"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"m0refont20"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"				"c0"
		"ypos"				"c-120"
		"zpos"				"16"
		"wide"				"226"
		"tall"				"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"m0refont8"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"c-205"
		"zpos"				"31"
		"wide"				"0"
		"tall"				"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"m0refont10"
		"textAlignment"	"south-west"
		"xpos"			"c-225"
		"ypos"			"c-120"
		"zpos"			"13"
		"wide"			"460"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"m0refont12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"				"c-202"
		"ypos"      "c-120"
		"zpos"				"211"
		"wide"				"404"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft2"
		"font"			"m0refont12Blur"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"				"c-202"
		"ypos"      "c-120"
		"zpos"				"210"
		"wide"				"404"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"alpha"		"41"	 
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-232"
		"ypos"			"c-90"
		"zpos"			"100"
		"CornerRadius"	  "6"
		"wide"			"234"	
		"tall"  		"185"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-2"
		"ypos"			"c-90"	
		"zpos"			"100"
		"wide"			"234"	
		"tall"  		"185"		
		"pinCorner"		"0"
		"visible"		"1"
		"CornerRadius"	  "6"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"32 32 32 255"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"Header1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Header1"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"33"
		"zpos"		"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"noborder"
		"fillcolor"	"0 0 0 100"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Border"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"230"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"noborder"
		"fillcolor"	"32 39 45 0"
		
		if_mvm
		{
			"visible"		"0"
		}

	}
	"Border6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Border6"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"230"
		"zpos"		"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"SBorder2"
		"fillcolor"	"32 39 45 0"
		"alpha"	"90"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Shadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadow"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"12"
		"alpha"		"200"
		"zpos"		"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Shadow22"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadow22"
		"xpos"		"c-230"
		"ypos"		"c-120"
		"wide"		"460"
		"tall"		"62"
		"alpha"		"250"
		"zpos"		"7"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerShadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"PlayerShadow"
		"xpos"		"c-230"
		"ypos"		"c-75"
		"wide"		"460"
		"tall"		"12"
		"alpha"		"200"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerShadow2"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"PlayerShadow2"
		"xpos"		"c-230"
		"ypos"		"c-87"
		"wide"		"460"
		"tall"		"16"
		"alpha"		"140"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpecShadow"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"SpecShadow"
		"xpos"		"c-230"
		"ypos"		"c94"
		"wide"		"460"
		"tall"		"16"
		"alpha"		"200"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpecShadow2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpecShadow2"
		"xpos"		"c-230"
		"ypos"		"c94"
		"wide"		"460"
		"tall"		"16"
		"alpha"		"200"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override" "0 0 0 100"
		"border"	"noborder"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlackBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"0"		
		"wide"			"460"
		"tall"			"230"
		"fillcolor"			"22 22 22 255"
		"visible"		"1"
		"enabled"		"1"		
		"image"					""
		"scaleImage"   "1"	
		"alpha" "250"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BorderPlayers"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BorderPlayers"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"5"		
		"wide"			"460"
		"tall"			"45"
		"fillcolor"			"0 0 0 100"
		"border"			"sborder"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BorderPlayers2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BorderPlayers2"
		"xpos"			"c-230"
		"ypos"			"c-88"
		"zpos"			"5"		
		"wide"			"460"
		"tall"			"1"
		"fillcolor"			"0 0 0 0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusBG"
		"xpos"			"c-230"
		"ypos"			"c-88"
		"zpos"			"1"		
		"wide"			"460"
		"tall"			"13"
		"fillcolor"			"0 0 0 200"
		"visible"		"1"
		"enabled"		"1"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"m0refont10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c94"
		"zpos"				"11"
		"wide"				"400"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	 
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"				"255"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"m0refont12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"c-225"
		"ypos"				"c196"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}		
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"m0refont10"
		"labelText"		"%mapname%"
		"textAlignment"	"south"
		"xpos"			"c-230"
		"ypos"			"c-120"
		"zpos"			"13"
		"wide"			"460"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"230 239 247 170"
		"alpha"			"255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"m0refont14"
		"textalignment"	"east"
		"xpos"			"c195"
		"ypos"			"c196"
		"tall"			"15"
		"wide"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		": MAP"
		"fgcolor"		"255 255 255 255"
		"alpha"			"200"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-35"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"fillcolor"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"255 255 255 255"
				"xpos"			"95"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"fillcolor"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"7"
				"ypos"			"42"
				"zpos"			"2"
				"wide"			"75"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"17"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"rs1-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"xpos"									"75"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24Shadow"
			"fgcolor" 								"Health"
			"labelText"								":"
			"textAlignment"							"center"
		}

		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%kills%"
			"textAlignment"							"east"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont24Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%deaths%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"K/D"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"105"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
		}

		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%assists%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%destruction%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"AssistsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%captures%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%defenses%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor"								"Health"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"CapturesWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%dominations%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"DominationWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%healing%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%invulns%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"HealingWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%teleports%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"

			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor"								"Health"
			"labelText"								"%headshots%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"-46"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"Health"

			"pin_to_sibling" 						"TeleportsWhite"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"labelText"								"%backstabs%"
			"fgcolor" 								"Health"
			"textAlignment"							"west"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"

			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Brains12Shadow"
			"fgcolor" 								"Health"
			"labelText"								"%damage%"
			"textAlignment"							"west"

			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"visible"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"-2"
		"wide"										"p1.01"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"22 22 22 200"
		"PaintBackgroundType"						"0"
		"image"					""
		"border"									"SBorder2"
		"scaleImage"   "1"
		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Shadowbar"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"Shadowbar"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"8000"
		"tall"		"30"
		"alpha"		"255"
		"zpos"		"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"					"replay/thumbnails/mainmenu/titlebarshadow"
		"border"	"noborder"
		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ButtonLegendBG"		
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"9999"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"9999"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"0"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
