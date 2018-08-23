
TellMeWhenDB = {
	["profileKeys"] = {
		["Juanjuan - 泰兰德"] = "Juanjuan - 泰兰德",
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
			["SCROLLBAR_DROPDOWN"] = false,
			["SUG_FIRSTHELP"] = true,
		},
	},
	["Version"] = 85301,
	["profiles"] = {
		["Juanjuan - 泰兰德"] = {
			["Locked"] = true,
			["Version"] = 85301,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["Scale"] = 1.39488840103149,
					["Rows"] = 3,
					["Columns"] = 5,
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Type"] = "reactive",
							["Name"] = "斩杀",
							["Conditions"] = {
								{
									["Type"] = "RAGE",
									["Operator"] = ">=",
									["Level"] = 40,
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
									["Alpha"] = 0,
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Duration"] = 5.7,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["UseActvtnOverlay"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "202168",
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
							["Enabled"] = true,
							["RangeCheck"] = true,
							["ManaCheck"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "260708",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["RangeCheck"] = true,
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
						}, -- [9]
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
							["Enabled"] = true,
							["RangeCheck"] = true,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "260708",
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
							["OnlyMine"] = true,
							["Enabled"] = true,
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "12294",
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["RangeCheck"] = true,
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
							["Enabled"] = true,
							["RangeCheck"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "262161",
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
						}, -- [14]
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
						}, -- [15]
					},
					["Name"] = "战斗冷却",
					["GUID"] = "TMW:group:1RVeQjRKGClO",
					["Point"] = {
						["y"] = -27.5941423720053,
						["x"] = -121.501759581201,
					},
				}, -- [1]
				{
					["Scale"] = 1.31530821323395,
					["Rows"] = 2,
					["GUID"] = "TMW:group:1RViQh6FU0QF",
					["Columns"] = 3,
					["ShrinkGroup"] = true,
					["Name"] = "PVP冷却",
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
							["Name"] = "118038",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["RangeCheck"] = true,
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
							["ShowTimerText"] = true,
							["Name"] = "18499",
							["ClockGCD"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["Enabled"] = true,
							["RangeCheck"] = true,
						}, -- [3]
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
							["Enabled"] = true,
							["RangeCheck"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "18499",
							["ClockGCD"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
							},
							["Enabled"] = true,
							["RangeCheck"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "6552",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["RangeCheck"] = true,
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
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
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
						nil, -- [9]
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
						}, -- [11]
					},
					["Point"] = {
						["y"] = -146.028452154024,
						["x"] = -286.850800813813,
					},
				}, -- [2]
				{
					["Scale"] = 1.33333349227905,
					["GUID"] = "TMW:group:1RViXPh6=8qV",
					["LayoutDirection"] = 2,
					["Icons"] = {
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
						}, -- [1]
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
						}, -- [2]
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
						}, -- [3]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "1715",
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
						}, -- [4]
					},
					["Point"] = {
						["y"] = -60.506753033032,
						["x"] = 94.0533768236621,
					},
				}, -- [3]
			},
		},
	},
}
