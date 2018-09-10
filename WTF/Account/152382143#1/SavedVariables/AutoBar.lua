
AutoBarDB = {
	["classes"] = {
		["战士"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 307.392082973001,
					["enabled"] = false,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonER", -- [3]
						"AutoBarButtonStance", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 302.370129960251,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["WARRIOR"] = true,
				},
			},
			["buttonList"] = {
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonCharge",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["noPopup"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["whatsnew_version"] = "8.0.0.04",
	["account"] = {
		["barList"] = {
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonPets", -- [5]
					"AutoBarButtonBattleStandards", -- [6]
					"AutoBarButtonOpenable", -- [7]
					"AutoBarButtonMiscFun", -- [8]
					"AutoBarButtonGuildSpell", -- [9]
					"AutoBarButtonSunsongRanch", -- [10]
					"AutoBarButtonMillHerbs", -- [11]
					"AutoBarButtonGarrison", -- [12]
					"AutoBarButtonReputation", -- [13]
					"AutoBarButtonOrderHallResource", -- [14]
					"AutoBarButtonBattlePetItems", -- [15]
					"AutoBarButtonToyBox", -- [16]
					"AutoBarButtonArchaeology", -- [17]
					"AutoBarButtonOrderHallTroop", -- [18]
					"AutoBarButtonRaidTarget", -- [19]
				},
				["dockShiftY"] = 0,
				["scale"] = 1,
				["alignButtons"] = "3",
				["posX"] = 300,
				["enabled"] = false,
				["DRUID"] = true,
				["MONK"] = true,
				["hide"] = false,
				["DEATHKNIGHT"] = true,
				["ROGUE"] = true,
				["columns"] = 9,
				["MAGE"] = true,
				["posY"] = 360,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["HUNTER"] = true,
				["PRIEST"] = true,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["SHAMAN"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["WARRIOR"] = true,
			},
			["AutoBarClassBarBasic"] = {
				["HUNTER"] = true,
				["WARRIOR"] = true,
				["ROGUE"] = true,
				["MAGE"] = true,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["frameStrata"] = "LOW",
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonMount", -- [2]
					"AutoBarButtonBandages", -- [3]
					"AutoBarButtonHeal", -- [4]
					"AutoBarButtonRecovery", -- [5]
					"AutoBarButtonCooldownPotionHealth", -- [6]
					"AutoBarButtonCooldownPotionMana", -- [7]
					"AutoBarButtonCooldownPotionRejuvenation", -- [8]
					"AutoBarButtonCooldownPotionCombat", -- [9]
					"AutoBarButtonCooldownStoneHealth", -- [10]
					"AutoBarButtonCooldownStoneMana", -- [11]
					"AutoBarButtonCooldownDrums", -- [12]
					"AutoBarButtonFood", -- [13]
					"AutoBarButtonFoodBuff", -- [14]
					"AutoBarButtonFoodCombo", -- [15]
					"AutoBarButtonBuff", -- [16]
					"AutoBarButtonBuffWeapon1", -- [17]
					"AutoBarButtonElixirBattle", -- [18]
					"AutoBarButtonElixirGuardian", -- [19]
					"AutoBarButtonElixirBoth", -- [20]
					"AutoBarButtonCrafting", -- [21]
					"AutoBarButtonQuest", -- [22]
					"AutoBarButtonTrinket1", -- [23]
					"AutoBarButtonTrinket2", -- [24]
				},
				["posX"] = 3.20810051423086,
				["scale"] = 1,
				["DRUID"] = true,
				["MONK"] = true,
				["DEATHKNIGHT"] = true,
				["enabled"] = true,
				["buttonWidth"] = 36,
				["posY"] = 278.651712521649,
				["columns"] = 32,
				["alignButtons"] = "3",
				["buttonHeight"] = 36,
				["alpha"] = 1,
				["PRIEST"] = true,
				["PALADIN"] = true,
				["fadeOut"] = false,
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["popupDirection"] = "1",
				["padding"] = 0,
				["dockShiftX"] = 0,
				["SHAMAN"] = true,
			},
			["AutoBarCustomBar自定义2"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["dockShiftY"] = 0,
				["DRUID"] = true,
				["MONK"] = true,
				["enabled"] = true,
				["desc"] = "自定义2",
				["name"] = "自定义2",
				["DEMONHUNTER"] = true,
				["SHAMAN"] = true,
				["scale"] = 1,
				["rows"] = 1,
				["isCustomBar"] = true,
				["alignButtons"] = "3",
				["posX"] = 300,
				["hide"] = false,
				["DEATHKNIGHT"] = true,
				["columns"] = 32,
				["frameStrata"] = "LOW",
				["WARRIOR"] = true,
				["WARLOCK"] = true,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["posY"] = 360,
				["HUNTER"] = true,
				["MAGE"] = true,
				["PRIEST"] = true,
				["ROGUE"] = true,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonKeys"] = {
				},
			},
		},
		["ldbIcon"] = {
		},
		["clampedToScreen"] = true,
		["dbVersion"] = 1,
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonCooldownStoneHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneHealth",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneHealth",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonOrderHallResource"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallResource",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallResource",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonCooldownDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownDrums",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownDrums",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["mount_reverse_sort"] = false,
				["buttonKey"] = "AutoBarButtonMount",
				["defaultButtonIndex"] = 2,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["mount_show_favourites"] = true,
				["enabled"] = false,
				["is_dirty"] = false,
				["mount_show_qiraji"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonFood"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFood",
				["include_combo_basic"] = true,
				["disableConjure"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["arrangeOnUse"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonPets"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonPets",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonPets",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonBattlePetItems"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattlePetItems",
				["show_ornamental"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattlePetItems",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonHearth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHearth",
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["targeted"] = 14,
				["equipped"] = 14,
				["defaultButtonIndex"] = 27,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["arrangeOnUse"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonGarrison"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGarrison",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGarrison",
				["defaultButtonIndex"] = 12,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["targeted"] = 13,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonOrderHallTroop"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallTroop",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallTroop",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonArchaeology"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonArchaeology",
				["defaultButtonIndex"] = "*",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonArchaeology",
				["archbtn_show_spells"] = false,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarCustomButton自定义1"] = {
				"Misc.Hearth", -- [1]
				["hasCustomCategories"] = true,
				["buttonClass"] = "AutoBarButtonCustom",
				["name"] = "自定义1",
				["buttonKey"] = "AutoBarCustomButton自定义1",
				["enabled"] = true,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonToyBox"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonToyBox",
				["toybox_only_show_favourites"] = false,
				["arrangeOnUse"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonToyBox",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonCooldownStoneMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneMana",
				["shuffle"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneMana",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonGuildSpell"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGuildSpell",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGuildSpell",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonSunsongRanch"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSunsongRanch",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSunsongRanch",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonCooldownPotionHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionHealth",
				["shuffle"] = true,
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonCooldownPotionHealth",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonMillHerbs"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMillHerbs",
				["enabled"] = true,
				["arrangeOnUse"] = true,
				["targeted"] = "Milling",
				["buttonKey"] = "AutoBarButtonMillHerbs",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
			},
		},
		["keySeed"] = 3,
		["customCategories"] = {
		},
		["customCategoriesVersion"] = 3,
		["stupidlog"] = "",
	},
	["chars"] = {
		["Juanjuan - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonToyBox"] = {
				},
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
}
