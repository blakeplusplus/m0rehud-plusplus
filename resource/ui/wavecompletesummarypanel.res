"Resource/UI/WaveCompleteSummaryPanel.res"
{
	"Background"
	{
		"ControlName"								"Panel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"180"
		"tall"										"56"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
	}
	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"180"
		"tall"										"16"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"CreditsGreen"

		"WaveCompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont12"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"fgcolor"								"White"
		}
		"WaveCompleteLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabelShadow"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f-1"
			"tall"									"f-1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont12"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"fgcolor"								"Black"
			"pin_to_sibling"						"WaveCompleteLabel"
		}
	}
	"CreditContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditContainer"
		"xpos"										"3"
		"ypos"										"19"
		"wide"										"135"
		"tall"										"36"
		"visible"									"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedTextLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_CurrencyCollected"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
		"CreditCollectedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedCountLabel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditscollected%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"

			"pin_to_sibling"						"CreditCollectedTextLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"CreditMissedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedTextLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"CreditCollectedTextLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"CreditMissedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedCountLabel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditsmissed%"
			"textAlignment"							"west"
			"fgcolor"								"Red"

			"pin_to_sibling"						"CreditMissedTextLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"CreditBonusTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusTextLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"CreditMissedTextLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"CreditBonusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusCountLabel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditbonus%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"

			"pin_to_sibling"						"CreditBonusTextLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
	"RatingContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingContainer"
		"xpos"										"140"
		"ypos"										"16"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"RatingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"40"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"Rating"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
		"RatingText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingText"
			"xpos"									"0"
			"ypos"									"15"
			"wide"									"40"
			"tall"									"20"
			"AllCaps"								"1"
			"font"									"m0refont18"
			"labelText"								"%ratingscore%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
	}
	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"180"
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
		"wide"										"180"
		"tall"										"12"
		"visible"									"1"

		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"RespecBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"RespecTextLabelWin"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelWin"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"120"
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
			"wide"									"60"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"%respeccount%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"

			"pin_to_sibling"						"RespecTextLabelWin"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
}