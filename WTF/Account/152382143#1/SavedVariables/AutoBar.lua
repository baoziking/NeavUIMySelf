
AutoBarDB = {
	["classes"] = {
		["武僧"] = {
			["barList"] = {
				["AutoBarClassBarMonk"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["MONK"] = true,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonInterrupt", -- [2]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMonk",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
			},
		},
		["萨满祭司"] = {
			["barList"] = {
				["AutoBarClassBarShaman"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["SHAMAN"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonTravel", -- [1]
						"AutoBarButtonShields", -- [2]
						"AutoBarButtonTotemAir", -- [3]
						"AutoBarButtonTotemFire", -- [4]
						"AutoBarButtonTotemEarth", -- [5]
						"AutoBarButtonER", -- [6]
						"AutoBarButtonTotemWater", -- [7]
						"AutoBarButtonInterrupt", -- [8]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonTotemAir"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemAir",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemAir",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTravel",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTotemFire"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemFire",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemFire",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonER",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTotemWater"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemWater",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemWater",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTotemEarth"] = {
					["barKey"] = "AutoBarClassBarShaman",
					["buttonClass"] = "AutoBarButtonTotemEarth",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTotemEarth",
					["defaultButtonIndex"] = "*",
				},
			},
		},
		["法师"] = {
			["barList"] = {
				["AutoBarClassBarMage"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["MAGE"] = true,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonER", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonConjure", -- [5]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonConjure"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonConjure",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonConjure",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonStealth",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonER",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarMage",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
			},
		},
		["猎人"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["frameStrata"] = "LOW",
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonAspect", -- [3]
						"AutoBarButtonDebuff", -- [4]
						"AutoBarButtonClassPets2", -- [5]
						"AutoBarButtonClassPet", -- [6]
						"AutoBarButtonInterrupt", -- [7]
						"AutoBarButtonCharge", -- [8]
						"AutoBarButtonER", -- [9]
						"AutoBarButtonFoodPet", -- [10]
						"AutoBarButtonClassPets3", -- [11]
						"AutoBarButtonTrap", -- [12]
					},
					["scale"] = 1,
					["popupDirection"] = "1",
					["DEMONHUNTER"] = true,
					["posY"] = 280,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["HUNTER"] = true,
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["arrangeOnUse"] = true,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["noPopup"] = true,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = "*",
				},
			},
		},
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
					["frameStrata"] = "LOW",
					["alpha"] = 1,
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
		["潜行者"] = {
			["barList"] = {
				["AutoBarClassBarRogue"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["ROGUE"] = true,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["frameStrata"] = "LOW",
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonPoisonLethal", -- [3]
						"AutoBarButtonInterrupt", -- [4]
						"AutoBarButtonCharge", -- [5]
						"AutoBarButtonPoisonNonlethal", -- [6]
						"AutoBarButtonPickLock", -- [7]
						"AutoBarButtonER", -- [8]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonStealth",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonPickLock"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPickLock",
					["enabled"] = true,
					["arrangeOnUse"] = true,
					["targeted"] = "Lockpicking",
					["buttonKey"] = "AutoBarButtonPickLock",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonCharge",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonPoisonLethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonLethal",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonLethal",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonPoisonNonlethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonNonlethal",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonNonlethal",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["noPopup"] = true,
				},
			},
		},
		["死亡骑士"] = {
			["barList"] = {
				["AutoBarClassBarDeathKnight"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["DEATHKNIGHT"] = true,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonClassBuff", -- [2]
						"AutoBarButtonInterrupt", -- [3]
						"AutoBarButtonClassPets2", -- [4]
						"AutoBarButtonClassPet", -- [5]
						"AutoBarButtonER", -- [6]
						"AutoBarButtonDebuff", -- [7]
					},
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonDebuff",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassPet",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonER",
					["noPopup"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarDeathKnight",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = "*",
				},
			},
		},
		["德鲁伊"] = {
			["barList"] = {
				["AutoBarClassBarDruid"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["DRUID"] = true,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["frameStrata"] = "LOW",
					["scale"] = 1,
					["posY"] = 280,
					["DEMONHUNTER"] = true,
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonBear", -- [1]
						"AutoBarButtonCat", -- [2]
						"AutoBarButtonTravel", -- [3]
						"AutoBarButtonStagForm", -- [4]
						"AutoBarButtonMoonkin", -- [5]
						"AutoBarButtonTreeForm", -- [6]
						"AutoBarButtonShields", -- [7]
						"AutoBarButtonStealth", -- [8]
						"AutoBarButtonDebuff", -- [9]
						"AutoBarButtonInterrupt", -- [10]
						"AutoBarButtonCharge", -- [11]
						"AutoBarButtonER", -- [12]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonStagForm"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStagForm",
					["defaultButtonIndex"] = 4,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStagForm",
					["noPopup"] = true,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonStealth",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonBear"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonBear",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonBear",
					["noPopup"] = true,
				},
				["AutoBarButtonCat"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonCat",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCat",
					["noPopup"] = true,
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonDebuff",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTravel"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTravel",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTravel",
					["noPopup"] = true,
				},
				["AutoBarButtonMoonkin"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonMoonkin",
					["defaultButtonIndex"] = 5,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonMoonkin",
					["noPopup"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonCharge",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonTreeForm"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonTreeForm",
					["defaultButtonIndex"] = 6,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTreeForm",
					["noPopup"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = "*",
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["noPopup"] = true,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonShields",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDruid",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["whatsnew_version"] = "8.0.0.05",
	["account"] = {
		["barList"] = {
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["scale"] = 1,
				["dockShiftY"] = 0,
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
				["frameStrata"] = "LOW",
				["alpha"] = 1,
				["PRIEST"] = true,
				["HUNTER"] = true,
				["buttonWidth"] = 36,
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
				["scale"] = 1,
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
					"AutoBarButtonWater", -- [14]
					"AutoBarButtonFoodBuff", -- [15]
					"AutoBarButtonFoodCombo", -- [16]
					"AutoBarButtonBuff", -- [17]
					"AutoBarButtonBuffWeapon1", -- [18]
					"AutoBarButtonElixirBattle", -- [19]
					"AutoBarButtonElixirGuardian", -- [20]
					"AutoBarButtonElixirBoth", -- [21]
					"AutoBarButtonCrafting", -- [22]
					"AutoBarButtonQuest", -- [23]
					"AutoBarButtonTrinket1", -- [24]
					"AutoBarButtonTrinket2", -- [25]
					"AutoBarButtonWaterBuff", -- [26]
				},
				["posX"] = 3.20810051423086,
				["popupDirection"] = "1",
				["DRUID"] = true,
				["MONK"] = true,
				["DEATHKNIGHT"] = true,
				["enabled"] = true,
				["alignButtons"] = "3",
				["columns"] = 32,
				["buttonHeight"] = 36,
				["fadeOut"] = false,
				["PRIEST"] = true,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["PALADIN"] = true,
				["frameStrata"] = "LOW",
				["WARLOCK"] = true,
				["DEMONHUNTER"] = true,
				["posY"] = 278.651712521649,
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
				["WARRIOR"] = true,
				["WARLOCK"] = true,
				["frameStrata"] = "LOW",
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
			["minimapPos"] = 4.60344058651897,
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
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
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
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = false,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["targeted"] = 13,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["disableConjure"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
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
		["大魔王一号 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["最后的堡垒 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["午时已呃 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["大黄虎 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["橡皮糖糖 - 泰兰德"] = {
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
		["大魔王五号 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["猪猪胖 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["天降正义额 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["大魔王二号 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["大魔王的爹 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["大魔王四号 - 泰兰德"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["大魔王三号 - 泰兰德"] = {
			["buttonDataList"] = {
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
