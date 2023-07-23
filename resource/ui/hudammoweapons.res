"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"m0refont24Shadow"
		"fgcolor"		"Health"
		"xpos"			"rs1-50"
		"ypos"			"rs1-1"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"m0refont24Blur"
		"fgcolor"		"0 0 0 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"m0refont24Shadow"
		"fgcolor"		"Health"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"m0refont24Shadow"
		"fgcolor"		"Health"
		"xpos"			"-55"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"|"
		"pin_to_sibling"	"AmmoInClip"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"m0refont24Shadow"
		"fgcolor"		"Health"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"m0refont24Blur"
		"fgcolor"		"0 0 0 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}						








































		"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}			
}