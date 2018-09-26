
TellMeWhenDB = {
	["profileKeys"] = {
		["猪猪胖 - 泰兰德"] = "猪猪胖 - 泰兰德",
		["橡皮糖糖 - 泰兰德"] = "橡皮糖糖 - 泰兰德",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
	},
	["Version"] = 85403,
	["profiles"] = {
		["猪猪胖 - 泰兰德"] = {
			["Version"] = 85301,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1RarHFTW9DNB",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["橡皮糖糖 - 泰兰德"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -26.4014631294988,
						["x"] = -133.415295006343,
					},
					["Scale"] = 1.397,
					["Rows"] = 3,
					["ShrinkGroup"] = true,
					["GUID"] = "TMW:group:1RVeQjRKGClO",
					["Columns"] = 6,
					["Icons"] = {
						{
							["Type"] = "reactive",
							["Name"] = "斩杀",
							["ManaCheck"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RgWrEkuY_Pq",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["OnlyActvtnOverlay"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 35,
								}, -- [1]
								["n"] = 1,
							},
							["UseActvtnOverlay"] = true,
						}, -- [1]
						{
							["Type"] = "reactive",
							["Name"] = "斩杀",
							["ManaCheck"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1RgWrElUe7YH",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["OnlyActvtnOverlay"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Operator"] = "<=",
									["Level"] = 35,
								}, -- [1]
								["n"] = 1,
							},
							["UseActvtnOverlay"] = true,
						}, -- [2]
						{
							["Type"] = "reactive",
							["Name"] = "斩杀",
							["ManaCheck"] = true,
							["GUID"] = "TMW:icon:1RgWrEl4LwoG",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["OnlyActvtnOverlay"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "RAGE",
									["Operator"] = ">=",
									["Level"] = 40,
								}, -- [1]
								["n"] = 1,
							},
							["UseActvtnOverlay"] = true,
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RVxqMijqdUI", -- [1]
								"TMW:icon:1RVxqMildxme", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["Type"] = "buff",
							["Name"] = "乘胜追击; 32216",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "胜利在望; 202168",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RVxqMijqdUI",
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "202168",
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "胜利在望; 202168",
								}, -- [1]
								["n"] = 1,
							},
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RVxqMildxme",
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Level"] = 2,
									["Name"] = "7384",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1RgZinNarJc0",
							["Name"] = "12294",
							["ManaCheck"] = true,
							["ClockGCD"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["FakeHidden"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "7384",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RgWrEkuY_Pq", -- [1]
								"TMW:icon:1RgWrEl4LwoG", -- [2]
								"TMW:icon:1RgWrElUe7YH", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["Type"] = "buff",
							["Name"] = "278826; 碾压突袭",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "260708",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "227847",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "12294",
							["GUID"] = "TMW:icon:1RgZgxS12O9j",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "7384",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "OnCondition",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "260643; 260643",
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[71] = true,
									},
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "碎颅打击; 260643",
								}, -- [2]
								["n"] = 2,
							},
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "12294",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1RgZiw4SEKPZ",
							["ClockGCD"] = true,
							["ManaCheck"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "7384",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "262161",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [17]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "100",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [18]
					},
					["Name"] = "战斗冷却",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1RViQh6FU0QF",
					["Scale"] = 1.397,
					["Rows"] = 2,
					["ShrinkGroup"] = true,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "天神下凡",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "118038",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "18499",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "265221",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "97462",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "18499",
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "6552",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						[13] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[14] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "PVP冷却",
					["Point"] = {
						["y"] = -119.507999994733,
						["x"] = -281.243816734858,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1RViXPh6=8qV",
					["Scale"] = 1.397,
					["Rows"] = 2,
					["Columns"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "198817",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "5246",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "262115",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "1715",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "208086",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "260708",
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["LayoutDirection"] = 2,
					["Point"] = {
						["y"] = -41.6429792427801,
						["x"] = 106.46959268897,
					},
				}, -- [3]
			},
			["NumGroups"] = 3,
			["Version"] = 85403,
			["Locked"] = true,
		},
	},
}
