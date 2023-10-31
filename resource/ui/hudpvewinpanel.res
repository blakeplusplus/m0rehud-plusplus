"Resource/UI/HudPVEWinPanel.res"
{
	"Background"
	{
		"ControlName"								"Panel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"140"
		"wide"										"240"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"TransparentLightBlack"
	}
	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"240"
		"tall"										"16"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Red"

		"pin_to_sibling"							"Background"

		"WinningTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont12"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
		}
		"WinningTeamLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
			"font"									"m0refont12"
			"fgcolor"								"Black"

			"pin_to_sibling"						"WinningTeamLabel"
		}
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"m0refont10"
		"labelText"									"%WinReasonLabel%"
		"textAlignment"								"Center"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"WaveCompleteContainer"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"0"
		"font"										"m0refont10"
		"labelText"									"%DetailsLabel%"
		"textAlignment"								"Center"
		"wrap"										"1"
		"centerwrap"								"1"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"240"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"image"										"white"
		"drawcolor"									"TransparentLightBlack"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"240"
		"tall"										"12"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"RespecTextLabelLoss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelLoss"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"160"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"80"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"%respeccount%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"

			"pin_to_sibling"						"RespecTextLabelLoss"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
}