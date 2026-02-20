"Resource/HudAmmoWeapons.res"
{
	"HudAmmoWeapons"
	{
		"ControlName"			"EditablePanel"
		"FieldName"				"HudAmmoWeapons"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"190"
		"tall"					"72"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"

		"AmmoBG"
		{
			"ControlName"		"ImagePanel"
			"FieldName"			"AmmoBG"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"190"
			"tall"				"72"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"0 0 0 140"
		}

		"AmmoInClip"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"AmmoInClip"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"120"
			"tall"				"72"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%ammo_in_clip%"
			"textAlignment"		"east"
			"font"				"HudFontGiant"
			"fgcolor_override"	"Ammo_Clip"
		}

		"AmmoInClipShadow"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"AmmoInClipShadow"
			"xpos"				"2"
			"ypos"				"2"
			"wide"				"120"
			"tall"				"72"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%ammo_in_clip%"
			"textAlignment"		"east"
			"font"				"HudFontGiant"
			"fgcolor_override"	"Black"
		}

		"AmmoInReserve"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"AmmoInReserve"
			"xpos"				"126"
			"ypos"				"28"
			"wide"				"60"
			"tall"				"44"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"/%ammo_in_reserve%"
			"textAlignment"		"west"
			"font"				"HudFontSmall"
			"fgcolor_override"	"Ammo_Normal"
		}

		"AmmoNoClip"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"AmmoNoClip"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"190"
			"tall"				"72"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"%ammo_in_reserve%"
			"textAlignment"		"center"
			"font"				"HudFontGiant"
			"fgcolor_override"	"Ammo_Normal"
		}
	}
}
