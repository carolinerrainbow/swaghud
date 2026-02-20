"Resource/HudPlayerHealth.res"
{
	"HudHealth"
	{
		"ControlName"			"EditablePanel"
		"FieldName"				"HudHealth"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"72"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"

		"PlayerStatusHealthBG"
		{
			"ControlName"		"ImagePanel"
			"FieldName"			"PlayerStatusHealthBG"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"160"
			"tall"				"72"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/health_bg"
			"scaleImage"		"1"
			"fillcolor"			"0 0 0 140"
		}

		"PlayerStatusHealthValue"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"PlayerStatusHealthValue"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"160"
			"tall"				"72"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%health%"
			"textAlignment"		"center"
			"font"				"HudFontGiant"
			"fgcolor_override"	"Health_Normal"
		}

		"PlayerStatusHealthValueOD"
		{
			"ControlName"		"CExLabel"
			"FieldName"			"PlayerStatusHealthValueOD"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"160"
			"tall"				"72"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"%health%"
			"textAlignment"		"center"
			"font"				"HudFontGiant"
			"fgcolor_override"	"Health_Buff"
		}

		"PlayerStatusHealthBonusImage"
		{
			"ControlName"		"ImagePanel"
			"FieldName"			"PlayerStatusHealthBonusImage"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"160"
			"tall"				"72"
			"visible"			"0"
			"enabled"			"1"
			"image"				"../hud/health_bg_overhealed"
			"scaleImage"		"1"
		}

		"PlayerStatusHealthImage"
		{
			"ControlName"		"CTFImagePanel"
			"FieldName"			"PlayerStatusHealthImage"
			"xpos"				"5"
			"ypos"				"16"
			"wide"				"42"
			"tall"				"42"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/health_icon"
			"scaleImage"		"1"
		}
	}
}
