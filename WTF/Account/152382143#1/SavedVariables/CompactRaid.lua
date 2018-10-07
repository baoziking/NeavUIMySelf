
CompactRaidDB = {
	["keepgroupstogether"] = 1,
	["showtooltip"] = 1,
	["nameColor"] = "1.0,1.0,1.0",
	["clickDownMode"] = 1,
	["showParty"] = 1,
	["modules"] = {
		["Artwork"] = {
			["statusbar"] = "Interface\\TargetingFrame\\UI-StatusBar",
			["background"] = "Interface\\DialogFrame\\UI-DialogBox-Background",
			["border"] = "Interface\\Tooltips\\UI-Tooltip-Border",
			["font"] = "Fonts\\ARKai_T.ttf",
		},
		["RaidDebuff"] = {
			["scale"] = 100,
			["userLevels"] = {
			},
			["selTier"] = 8,
			["customDebuffs"] = {
			},
			["xoffset"] = 0,
			["selBoss"] = 2168,
			["selInstance"] = 1031,
			["yoffset"] = 0,
		},
	},
	["powerColor"] = "0.0,0.0,1.0",
	["groupSwapNoNotify"] = 1,
	["showToolboxes"] = 1,
	["outrangeAlpha"] = 40,
	["showRoleIcon"] = 1,
	["showDebuffs"] = 1,
	["nameWidthLimit"] = 100,
	["showDispels"] = 1,
	["version"] = 5.08,
	["showbarbkgnd"] = 1,
	["height"] = 80,
	["showPrivIcons"] = 1,
	["nameYOffset"] = 0,
	["tooltipPosition"] = 1,
	["scale"] = 70,
	["showBuffs"] = 1,
	["spacing"] = 1,
	["showRaidIcon"] = 1,
	["containerBorderSize"] = 5,
	["unitBkColor"] = "0.0,0.0,0.0",
	["healthColor"] = "0.0,1.0,0.0",
	["onlyDispellable"] = 1,
	["raidFilter"] = "CLASS",
	["nameFontOutline"] = 1,
	["containerAlpha"] = 75,
	["width"] = 80,
	["profiles"] = {
		["大魔王一号 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
					},
				},
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["最后的堡垒 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复活盟友",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["午时已呃 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["2"] = "action:togglemenu",
						["shift-1"] = "buildin:愈合",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["ctrl-2"] = "buildin:生命绽放",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["大黄虎 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent2"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
					},
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
					},
				},
				["ClickSets"] = {
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["ctrl-2"] = "buildin:生命绽放",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["shift-1"] = "buildin:愈合",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["ctrl-2"] = "buildin:生命绽放",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["shift-1"] = "buildin:愈合",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["橡皮糖糖 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent2"] = {
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
				["CornerIndicators"] = {
					["talent2"] = {
					},
					["talent1"] = {
					},
				},
			},
			["version"] = 5.08,
			["showPartyPets"] = 1,
			["showFriendlyNpc"] = 1,
		},
		["大魔王四号 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["alt-1"] = "buildin:治疗链",
						["ctrl-2"] = "buildin:激流",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:净化灵魂",
						["1"] = "action:target",
						["ctrl-1"] = "buildin:大地之盾",
					},
					["talent2"] = {
						["alt-1"] = "buildin:治疗链",
						["ctrl-2"] = "buildin:激流",
						["2"] = "action:togglemenu",
						["shift-2"] = "buildin:净化灵魂",
						["1"] = "action:target",
						["ctrl-1"] = "buildin:大地之盾",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#激流#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#大地之盾#",
					},
					["talent2"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#激流#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#大地之盾#",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["猪猪胖 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
					["talent1"] = {
						["TOPLEFT"] = "[ignoreVehicle]#1#[aura]#缓落术#",
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["alt-1"] = "buildin:缓落术",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["天降正义额 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["2"] = "action:togglemenu",
						["shift-1"] = "buildin:愈合",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["ctrl-2"] = "buildin:生命绽放",
					},
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:回春术",
						["2"] = "action:togglemenu",
						["shift-1"] = "buildin:愈合",
						["shift-2"] = "buildin:自然之愈",
						["alt-ctrl-2"] = "buildin:野性成长",
						["alt-2"] = "buildin:迅捷治愈",
						["ctrl-2"] = "buildin:生命绽放",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
					},
					["talent2"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#野性成长#[style]#2#",
						["BOTTOMLEFT"] = "[selfcast]#1#[aura]#生命绽放#[style]#2#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#回春术#[style]#2#",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["大魔王二号 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent1"] = {
					},
				},
				["ClickSets"] = {
					["talent1"] = {
						["alt-1"] = "buildin:暗影步",
						["ctrl-1"] = "buildin:嫁祸诀窍",
						["1"] = "action:target",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["大魔王的爹 - 泰兰德"] = {
			["modules"] = {
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复苏之雾",
						["alt-ctrl-1"] = "buildin:作茧缚命",
						["shift-1"] = "buildin:抚慰之雾",
						["2"] = "action:togglemenu",
						["ctrl-2"] = "buildin:氤氲之雾",
					},
					["talent2"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:复苏之雾",
						["alt-ctrl-1"] = "buildin:作茧缚命",
						["shift-1"] = "buildin:抚慰之雾",
						["2"] = "action:togglemenu",
						["ctrl-2"] = "buildin:氤氲之雾",
					},
				},
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#氤氲之雾#[style]#2#",
						["BOTTOMLEFT"] = "[ignoreVehicle]#1#[aura]#作茧缚命#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#复苏之雾#[style]#2#",
					},
					["talent2"] = {
						["TOPRIGHT"] = "[selfcast]#1#[aura]#氤氲之雾#[style]#2#",
						["BOTTOMLEFT"] = "[ignoreVehicle]#1#[aura]#作茧缚命#",
						["TOPLEFT"] = "[selfcast]#1#[aura]#复苏之雾#[style]#2#",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["大魔王五号 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent1"] = {
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
					},
				},
				["ClickSets"] = {
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
		["大魔王三号 - 泰兰德"] = {
			["modules"] = {
				["CornerIndicators"] = {
					["talent3"] = {
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
					},
					["talent1"] = {
						["TOPLEFT"] = "[selfcast]#1#[aura]#治疗宠物#[style]#2#",
						["TOPRIGHT"] = "[ignoreVehicle]#1#[aura]#误导#",
					},
				},
				["ClickSets"] = {
					["talent3"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
					["talent1"] = {
						["1"] = "action:target",
						["ctrl-1"] = "buildin:误导",
						["2"] = "action:togglemenu",
					},
				},
			},
			["version"] = 5.06,
			["showPartyPets"] = 1,
		},
	},
	["showDirectionArrow"] = 1,
	["powerBarHeight"] = 1,
	["nameHeight"] = 18,
	["nameXOffset"] = 0,
	["invertColor"] = 1,
	["healthtextmode"] = 3,
	["showSolo"] = 1,
}
