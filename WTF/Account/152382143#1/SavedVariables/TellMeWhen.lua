
TellMeWhenDB = {
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
		["AuraCache"] = {
			[212704] = 2,
			[21562] = 2,
			[1459] = 2,
			[280398] = 2,
			[242551] = 2,
			[269279] = 2,
			[81141] = 2,
			[227723] = 2,
			[245686] = 2,
			[2580] = 2,
			[280385] = 2,
			[210320] = 2,
			[33763] = 2,
			[256460] = 2,
			[131476] = 2,
			[90328] = 2,
			[165961] = 2,
			[251838] = 2,
			[257418] = 2,
			[57723] = 2,
			[11426] = 2,
			[72968] = 2,
			[192106] = 2,
			[273947] = 2,
			[202602] = 2,
			[281413] = 2,
			[268955] = 2,
			[43308] = 2,
			[256459] = 2,
			[216528] = 2,
			[154796] = 2,
			[222256] = 2,
			[248473] = 2,
			[268311] = 2,
			[272572] = 2,
			[212653] = 2,
			[264957] = 1,
			[6673] = 2,
			[2383] = 2,
			[3714] = 2,
			[196834] = 2,
			[203538] = 2,
			[188534] = 2,
			[203539] = 2,
			[231390] = 2,
			[261764] = 2,
			[270661] = 2,
			[176151] = 2,
			[273465] = 2,
			[271843] = 2,
			[272260] = 2,
			[191840] = 2,
			[276112] = 2,
			[48778] = 2,
			[80354] = 2,
			[167898] = 2,
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["ICON_DURS_FIRSTSEE"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
	},
	["Version"] = 85403,
	["profileKeys"] = {
		["猪猪胖 - 泰兰德"] = "猪猪胖 - 泰兰德",
		["橡皮糖糖 - 泰兰德"] = "橡皮糖糖 - 泰兰德",
	},
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
					["Scale"] = 1.397,
					["Rows"] = 3,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[73] = false,
						[72] = false,
					},
					["GUID"] = "TMW:group:1RVeQjRKGClO",
					["Columns"] = 6,
					["Icons"] = {
						{
							["Type"] = "reactive",
							["Name"] = "斩杀",
							["GUID"] = "TMW:icon:1RgWrEkuY_Pq",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
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
							["GUID"] = "TMW:icon:1RgWrElUe7YH",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
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
							["GUID"] = "TMW:icon:1RgWrEl4LwoG",
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
							["Name"] = "202168",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1RVxqMildxme",
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
							["ManaCheck"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "12294",
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "7384",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
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
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RgZinNarJc0",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "7384",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks]", -- [2]
									},
								},
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
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Name"] = "281000",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
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
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "7384",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
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
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1RgZgxS12O9j",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "OnCondition",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "260643; 260643",
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
							["ClockGCD"] = true,
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
							["ManaCheck"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
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
							["Name"] = "12294",
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
					["Name"] = "武器战斗冷却",
					["Point"] = {
						["y"] = -26.4014631294988,
						["x"] = -133.415295006343,
					},
					["ShrinkGroup"] = true,
				}, -- [1]
				{
					["Scale"] = 1.397,
					["Rows"] = 2,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[73] = false,
						[72] = false,
					},
					["GUID"] = "TMW:group:1RViQh6FU0QF",
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
							["ShowTimerText"] = true,
							["Name"] = "天神下凡",
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
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
							["Name"] = "265221",
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
					["Name"] = "武器PVP冷却",
					["Point"] = {
						["y"] = -118.662989063192,
						["x"] = -303.211966372977,
					},
					["ShrinkGroup"] = true,
				}, -- [2]
				{
					["Point"] = {
						["y"] = -41.6429792427801,
						["x"] = 106.46959268897,
					},
					["Scale"] = 1.397,
					["Rows"] = 2,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[73] = false,
						[72] = false,
					},
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
							["ShowTimerText"] = true,
							["Name"] = "198817",
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
							["Name"] = "5246",
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
						}, -- [6]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "262115",
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
							["Name"] = "1715",
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
						}, -- [8]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "208086",
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
					["Name"] = "武器敌对",
					["GUID"] = "TMW:group:1RViXPh6=8qV",
				}, -- [3]
				{
					["Point"] = {
						["y"] = -26.4014631294988,
						["x"] = -133.415295006343,
					},
					["Scale"] = 1.397,
					["Rows"] = 3,
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["Columns"] = 6,
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
							["GUID"] = "TMW:icon:1RioI_Y7yZ=c",
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "202168",
							["GUID"] = "TMW:icon:1RioI_YAAbo_",
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
							["ManaCheck"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "死亡之愿",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "死亡之愿",
								}, -- [1]
								["n"] = 1,
							},
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
						}, -- [7]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RioI_Y7yZ=c", -- [1]
								"TMW:icon:1RioI_YAAbo_", -- [2]
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
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["ShowTimerText"] = true,
							["Name"] = "5308",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
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
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "破城者",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
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
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "118000",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
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
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "100",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
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
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "199261",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
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
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "死亡之愿",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "184362",
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
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "85739",
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
						}, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "85288",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks]",
									},
								},
							},
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
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "23881",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
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
						}, -- [17]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Name"] = "184367",
							["ShowTimerText"] = true,
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
							["OnlyActvtnOverlay"] = true,
							["UseActvtnOverlay"] = true,
						}, -- [18]
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
						}, -- [19]
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
						}, -- [20]
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
						}, -- [21]
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
						}, -- [22]
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
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "100",
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
						}, -- [24]
					},
					["Name"] = "狂暴战斗冷却",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = -1,
						},
					},
					["GUID"] = "TMW:group:1Ri5PlOdMCsb",
					["Locked"] = true,
				}, -- [4]
				{
					["Scale"] = 1.397,
					["Rows"] = 2,
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
					["GUID"] = "TMW:group:1Ri5VJgURU6j",
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
							["Name"] = "狂怒回复",
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
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "1719",
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
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
							["Name"] = "265221",
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
					},
					["Name"] = "狂暴PVP冷却",
					["Point"] = {
						["y"] = -118.662989063192,
						["x"] = -303.211966372977,
					},
					["Locked"] = true,
				}, -- [5]
				{
					["Point"] = {
						["y"] = -41.6429792427801,
						["x"] = 106.46959268897,
					},
					["Scale"] = 1.397,
					["Rows"] = 2,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[71] = false,
						[73] = false,
					},
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "280773",
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
						}, -- [6]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "12323",
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
						}, -- [7]
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
					},
					["Name"] = "狂暴敌对",
					["GUID"] = "TMW:group:1Ri5W6hkKpwf",
				}, -- [6]
				{
					["Rows"] = 3,
					["Enabled"] = false,
					["Icons"] = {
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
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
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "118038",
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
							["Name"] = "18499",
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
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "97462",
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
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "97462",
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
						}, -- [10]
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
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "6552",
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
						}, -- [12]
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
						}, -- [13]
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
						}, -- [14]
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
						}, -- [15]
					},
					["Name"] = "test",
					["GUID"] = "TMW:group:1Ri8oB6YVIAR",
					["Point"] = {
						["y"] = 129.16650390625,
						["x"] = 21.2498168945313,
					},
				}, -- [7]
			},
			["NumGroups"] = 7,
			["Version"] = 85403,
			["Locked"] = true,
		},
	},
}
