
--[[
Tidy Plates Hub: Interface Panel

Color Guide:
|cffffdd00		for Yellow
|cffff6906		for Orange
|cff999999		for Grey
|cffffaa33		for Brownish Orange

--]]

-- Rapid Panel Functions
local CreateQuickSlider = TidyPlatesContHubRapidPanel.CreateQuickSlider
local CreateQuickCheckbutton = TidyPlatesContHubRapidPanel.CreateQuickCheckbutton
local SetSliderMechanics = TidyPlatesContHubRapidPanel.SetSliderMechanics
local CreateQuickEditbox = TidyPlatesContHubRapidPanel.CreateQuickEditbox
local CreateQuickColorbox = TidyPlatesContHubRapidPanel.CreateQuickColorbox
local CreateQuickDropdown = TidyPlatesContHubRapidPanel.CreateQuickDropdown
local CreateQuickHeadingLabel = TidyPlatesContHubRapidPanel.CreateQuickHeadingLabel
local CreateQuickItemLabel = TidyPlatesContHubRapidPanel.CreateQuickItemLabel
local OnMouseWheelScrollFrame = TidyPlatesContHubRapidPanel.OnMouseWheelScrollFrame
local CreateHubInterfacePanel = TidyPlatesContHubRapidPanel.CreateInterfacePanel

-- Modes
local ThemeList = TidyPlatesContHubMenus.ThemeList
local StyleModes = TidyPlatesContHubMenus.StyleModes
local TextModes = TidyPlatesContHubMenus.TextModes
local RangeModes = TidyPlatesContHubMenus.RangeModes
local AuraWidgetModes = TidyPlatesContHubMenus.AuraWidgetModes
local DebuffStyles = TidyPlatesContHubMenus.DebuffStyles
local EnemyOpacityModes = TidyPlatesContHubMenus.EnemyOpacityModes
local FriendlyOpacityModes = TidyPlatesContHubMenus.FriendlyOpacityModes
local ScaleModes = TidyPlatesContHubMenus.ScaleModes
local FriendlyBarModes = TidyPlatesContHubMenus.FriendlyBarModes
local EnemyBarModes = TidyPlatesContHubMenus.EnemyBarModes
local ThreatWidgetModes = TidyPlatesContHubMenus.ThreatWidgetModes
local EnemyNameColorModes = TidyPlatesContHubMenus.EnemyNameColorModes
local FriendlyNameColorModes = TidyPlatesContHubMenus.FriendlyNameColorModes
local EnemyNameSubtextModes = TidyPlatesContHubMenus.EnemyNameSubtextModes
local ArtStyles = TidyPlatesContHubMenus.ArtStyles
local ArtModes = TidyPlatesContHubMenus.ArtModes
local ThreatWarningModes = TidyPlatesContHubMenus.ThreatWarningModes
local CustomTextModes = TidyPlatesContHubMenus.CustomTextModes
local BasicTextModes = TidyPlatesContHubMenus.BasicTextModes
local AbsorbModes = TidyPlatesContHubMenus.AbsorbModes
local AbsorbUnits = TidyPlatesContHubMenus.AbsorbUnits
local ComboPointsStyles = TidyPlatesContHubMenus.ComboPointsStyles

local cEnemy = "|cffff5544"
local cFriendly = "|cffc8e915"

------------------------------------------------------------------
-- Generate Panel
------------------------------------------------------------------
local function BuildHubPanel(panel)
	panel:Hide()
	local objectName = panel.objectName
	local AlignmentColumn = panel.AlignmentColumn
	local OffsetColumnB = 200						-- 240
	local F = nil									-- Cache for anchoring
	local ColumnTop, ColumnEnd

	panel.StyleLabel, F = CreateQuickHeadingLabel(nil, "姓名版风格", AlignmentColumn, F, 0, 5)

	ColumnTop = F

	panel.StyleEnemyBarsLabel, F = CreateQuickItemLabel(nil, cEnemy.."敌对血条:", AlignmentColumn, F, 0, 2)
	panel.StyleEnemyBarsOnNPC, F = CreateQuickCheckbutton(objectName.."StyleEnemyBarsOnNPC", "所有NPC", AlignmentColumn, F, 16, 0)
	panel.StyleEnemyBarsInstanceMode, F = CreateQuickCheckbutton(objectName.."StyleEnemyBarsInstanceMode", "排除例外", AlignmentColumn, F, 32*(1/.8), 0)
	panel.StyleEnemyBarsInstanceMode:SetScale(.8)
	panel.StyleEnemyBarsOnElite, F = CreateQuickCheckbutton(objectName.."StyleEnemyBarsOnElite", "精英", AlignmentColumn, F, 16, 0)
	panel.StyleEnemyBarsOnPlayers, F = CreateQuickCheckbutton(objectName.."StyleEnemyBarsOnPlayers", "玩家", AlignmentColumn, F, 16, 0)
	panel.StyleEnemyBarsOnActive, F = CreateQuickCheckbutton(objectName.."StyleEnemyBarsOnActive", "激活或受伤的单位", AlignmentColumn, F, 16, 0)

	ColumnEnd = F

	panel.StyleFriendlyBarsLabel, F = CreateQuickItemLabel(nil, cFriendly.."友方血条:", AlignmentColumn, ColumnTop, OffsetColumnB, 2)
	panel.StyleFriendlyBarsOnNPC, F = CreateQuickCheckbutton(objectName.."StyleFriendlyBarsOnNPC", "所有NPC", AlignmentColumn, F, OffsetColumnB+16, 0)
	panel.StyleFriendlyBarsInstanceMode, F = CreateQuickCheckbutton(objectName.."StyleFriendlyBarsInstanceMode", "排除例外", AlignmentColumn, F, (OffsetColumnB+32)*(1/.8), 0)
	panel.StyleFriendlyBarsInstanceMode:SetScale(.8)
	panel.StyleFriendlyBarsOnElite, F = CreateQuickCheckbutton(objectName.."StyleFriendlyBarsOnElite", "精英", AlignmentColumn, F, OffsetColumnB+16, 0)

	panel.StyleFriendlyBarsOnPlayers, F = CreateQuickCheckbutton(objectName.."StyleFriendlyBarsOnPlayers", "玩家", AlignmentColumn, F, OffsetColumnB+16, 0)
	panel.StyleFriendlyBarsOnActive, F = CreateQuickCheckbutton(objectName.."StyleFriendlyBarsOnActive", "激活或受伤的单位", AlignmentColumn, F, OffsetColumnB+16, 0)

	F =  ColumnEnd
	panel.HealthBarStyleLabel, F = CreateQuickItemLabel(nil, "血条显示:", AlignmentColumn, F, 0, 2)
	panel.StyleForceBarsOnTargets, F = CreateQuickCheckbutton(objectName.."StyleForceBarsOnTargets", "文本模式下显示当前目标血条", AlignmentColumn, F, 16, 2)

	panel.StyleHeadlineLabel, F = CreateQuickItemLabel(nil, "姓名版文本模式:", AlignmentColumn, F, 0, 2)
	panel.StyleHeadlineNeutral, F = CreateQuickCheckbutton(objectName.."StyleHeadlineNeutral", "中立单位以文本模式显示", AlignmentColumn, F, 16, 2)
	panel.StyleHeadlineOutOfCombat, F = CreateQuickCheckbutton(objectName.."StyleHeadlineOutOfCombat", "脱战后以文本模式显示", AlignmentColumn, F, 16, 0)
	panel.StyleHeadlineMiniMobs, F = CreateQuickCheckbutton(objectName.."StyleHeadlineMiniMobs", "杂兵以文本模式显示", AlignmentColumn, F, 16, 0)

	------------------------------
    -- Health Bars
	------------------------------

    panel.HealthBarLabel, F = CreateQuickHeadingLabel(nil, "血条样式", AlignmentColumn, F, 0, 5)

    -- Enemy
	panel.EnemyBarColorMode, F =  CreateQuickDropdown(objectName.."EnemyBarColorMode", cEnemy.."敌对血条颜色:", EnemyBarModes, 1, AlignmentColumn, F)
	panel.EnemyNameColorMode, F =  CreateQuickDropdown(objectName.."EnemyNameColorMode", cEnemy.."敌对姓名颜色:", EnemyNameColorModes, 1, AlignmentColumn, F)
	panel.EnemyStatusTextMode, F =  CreateQuickDropdown(objectName.."EnemyStatusTextMode", cEnemy.."敌对信息文字:", TextModes, 1, AlignmentColumn, F )
	--panel.EnemyStatusTextModeCenter, F =  CreateQuickDropdown(objectName.."EnemyStatusTextModeCenter", "", BasicTextModes, 1, AlignmentColumn, F, 0, -14 )
	--panel.EnemyStatusTextModeRight, F =  CreateQuickDropdown(objectName.."EnemyStatusTextModeRight", "", BasicTextModes, 1, AlignmentColumn, F, 0, -14 )

	-- Friendly
	panel.FriendlyBarColorMode, F =  CreateQuickDropdown(objectName.."FriendlyBarColorMode", cFriendly.."友方血条颜色:", FriendlyBarModes, 1, AlignmentColumn, panel.HealthBarLabel, OffsetColumnB)
	panel.FriendlyNameColorMode, F =  CreateQuickDropdown(objectName.."FriendlyNameColorMode", cFriendly.."友方姓名颜色:", FriendlyNameColorModes, 1, AlignmentColumn, F, OffsetColumnB)
	panel.FriendlyStatusTextMode, F =  CreateQuickDropdown(objectName.."FriendlyStatusTextMode", cFriendly.."友方信息文字:", TextModes, 1, AlignmentColumn, F, OffsetColumnB)
	--panel.FriendlyStatusTextModeCenter, F =  CreateQuickDropdown(objectName.."FriendlyStatusTextModeCenter", "", BasicTextModes, 1, AlignmentColumn, F, OffsetColumnB, -14)
	--panel.FriendlyStatusTextModeRight, F =  CreateQuickDropdown(objectName.."FriendlyStatusTextModeRight", "", BasicTextModes, 1, AlignmentColumn, F, OffsetColumnB, -14)

	-- Other
	panel.TextShowLevel, F = CreateQuickCheckbutton(objectName.."TextShowLevel", "显示等级", AlignmentColumn, F, 0, 2)
    panel.TextShowOnlyOnTargets, F = CreateQuickCheckbutton(objectName.."TextShowOnlyOnTargets", "仅在鼠标悬停目标和当前目标上显示信息文字", AlignmentColumn, F, 0)
    panel.TextShowOnlyOnActive, F = CreateQuickCheckbutton(objectName.."TextShowOnlyOnActive", "为激活或受伤的单位显示血条", AlignmentColumn, F, 0)


	------------------------------
	-- Headline View
	------------------------------
	--[[
		Hostile Headline	(Current Selection in Dropdown)
			Default Bars
			Headline Always
			Out-of-Combat - Bars during Combat
			On Idle - Bars on Active
			On NPCs - Bars on Players
			On Non-Targets - Bar on Current Target
			On Aggroed Units - Bars on Low Threat (Tank Mode)

		Show Enemy/Friendly Health Bars:
			- On Elite Units
			- On NPCs
			- On Players (When available)
			- On Active/Damaged Units	- Low Threat (Tank Mode)  (Could roll the Tank mode into Active/Damaged units)

		- (Headline Neutral Units)
		- Force Headline Out-of-Combat		Bars during Combat; Headline Out-of-Combat 		(Eliminate this)

	--]]
	panel.StyleLabel, F = CreateQuickHeadingLabel(nil, "文本模式设置", AlignmentColumn, F, 0, 5)

	ColumnTop = F

	panel.EnemyHeadlineColor, F = CreateQuickDropdown(objectName.."EnemyHeadlineColor", cEnemy.."敌对文本颜色:", EnemyNameColorModes, 1, AlignmentColumn, F)	-- |cffee9900Text-Only Style
	panel.HeadlineEnemySubtext, F =  CreateQuickDropdown(objectName.."HeadlineEnemySubtext", cEnemy.."敌对附加信息:", EnemyNameSubtextModes, 1, AlignmentColumn, F )	-- |cffee9900Text-Only Style

	ColumnEnd = F

	panel.FriendlyHeadlineColor, F = CreateQuickDropdown(objectName.."FriendlyHeadlineColor", cFriendly.."友方文本颜色:", FriendlyNameColorModes, 1, AlignmentColumn, ColumnTop, OffsetColumnB)	-- |cffee9900Text-Only Style
	panel.HeadlineFriendlySubtext, F =  CreateQuickDropdown(objectName.."HeadlineFriendlySubtext", cFriendly.."友方附加信息:", EnemyNameSubtextModes, 1, AlignmentColumn, F, OffsetColumnB )	-- |cffee9900Text-Only Style

	F = ColumnEnd

	------------------------------
	-- Aura (Buff and Debuff) Widget
	------------------------------
	panel.DebuffsLabel = CreateQuickHeadingLabel(nil, "Buffs和Debuffs", AlignmentColumn, F, 0, 5)
	panel.WidgetsDebuff = CreateQuickCheckbutton(objectName.."WidgetsDebuff", "启用光环组件", AlignmentColumn, panel.DebuffsLabel)

	--panel.WidgetsAuraMode =  CreateQuickDropdown(objectName.."WidgetsAuraMode", "Filter Mode:", AuraWidgetModes, 1, AlignmentColumn, panel.WidgetsDebuffStyle, 16)		-- used to be WidgetsDebuffMode

	panel.WidgetsMyDebuff = CreateQuickCheckbutton(objectName.."WidgetsMyDebuff", "包括我的Debuff", AlignmentColumn, panel.WidgetsDebuff, 16)
	panel.WidgetsMyBuff = CreateQuickCheckbutton(objectName.."WidgetsMyBuff", "包括我的Buff", AlignmentColumn, panel.WidgetsMyDebuff, 16)

	panel.WidgetsDebuffListLabel = CreateQuickItemLabel(nil, "额外的光环:", AlignmentColumn, panel.WidgetsMyBuff, 16)
	panel.WidgetsDebuffTrackList = CreateQuickEditbox(objectName.."WidgetsDebuffTrackList", AlignmentColumn, panel.WidgetsDebuffListLabel, 16)

	panel.WidgetsDebuffStyle =  CreateQuickDropdown(objectName.."WidgetsDebuffStyle", "图标样式:", DebuffStyles, 1, AlignmentColumn, panel.WidgetsDebuffTrackList, 16)

	panel.WidgetAuraTrackDispelFriendly = CreateQuickCheckbutton(objectName.."WidgetAuraTrackDispelFriendly", "包括在友方单位上的可驱散的Debuff", AlignmentColumn, panel.WidgetsDebuffStyle, 16, 4)
	panel.WidgetAuraTrackCurse = CreateQuickCheckbutton(objectName.."WidgetAuraTrackCurse", "诅咒", AlignmentColumn, panel.WidgetAuraTrackDispelFriendly, 16+16, -2)
	panel.WidgetAuraTrackDisease = CreateQuickCheckbutton(objectName.."WidgetAuraTrackDisease", "疾病", AlignmentColumn, panel.WidgetAuraTrackCurse, 16+16, -2)
	panel.WidgetAuraTrackMagic = CreateQuickCheckbutton(objectName.."WidgetAuraTrackMagic", "魔法", AlignmentColumn, panel.WidgetAuraTrackDisease, 16+16, -2)
	panel.WidgetAuraTrackPoison = CreateQuickCheckbutton(objectName.."WidgetAuraTrackPoison", "中毒", AlignmentColumn, panel.WidgetAuraTrackMagic, 16+16, -2)


	------------------------------
	-- Debuff Help Tip
	panel.DebuffHelpTip = CreateQuickItemLabel(nil, "友情提示: |cffCCCCCC请填写法术的确切名称，或法术ID编号。"..
		"你可以在前缀添加'My'或'All'用来区分个人法术或全局法术。"..
		"前缀添加'Not'可用来添加法术监控黑名单，法术监控以从上到下的顺序优先显示。", AlignmentColumn, panel.WidgetsDebuffListLabel, 225+40) -- 210, 275, )
	panel.DebuffHelpTip:SetHeight(150)
	panel.DebuffHelpTip:SetWidth(200)
	panel.DebuffHelpTip.Text:SetJustifyV("TOP")

	-- Expand Options
	-- Filtering mode: Show raid targets, show only my target

	------------------------------
	--Opacity
	------------------------------
	panel.OpacityLabel, F = CreateQuickHeadingLabel(nil, "透明度", AlignmentColumn, panel.WidgetAuraTrackPoison, 0, 5)
	panel.EnemyAlphaSpotlightMode =  CreateQuickDropdown(objectName.."EnemyAlphaSpotlightMode", cEnemy.."敌对透明度模式:", EnemyOpacityModes, 1, AlignmentColumn, F)
	panel.FriendlyAlphaSpotlightMode, F =  CreateQuickDropdown(objectName.."FriendlySpotlightMode", cFriendly.."友方透明度模式:", FriendlyOpacityModes, 1, AlignmentColumn, F, OffsetColumnB)

	panel.OpacitySpotlight = CreateQuickSlider(objectName.."OpacitySpotlight", "常规透明度:", AlignmentColumn, F, 0, 2)
	panel.OpacityTarget = CreateQuickSlider(objectName.."OpacityTarget", "当前目标透明度:", AlignmentColumn, panel.OpacitySpotlight, 0, 2)
	panel.OpacityNonTarget = CreateQuickSlider(objectName.."OpacityNonTarget", "非当前目标透明度:", AlignmentColumn, panel.OpacityTarget, 0, 2)

	panel.OpacitySpotlightSpell = CreateQuickCheckbutton(objectName.."OpacitySpotlightSpell", "施法单位使用常规透明度", AlignmentColumn, panel.OpacityNonTarget, 0)
	panel.OpacitySpotlightMouseover = CreateQuickCheckbutton(objectName.."OpacitySpotlightMouseover", "鼠标悬停使用常规透明度", AlignmentColumn, panel.OpacitySpotlightSpell, 0)
	panel.OpacitySpotlightRaidMarked = CreateQuickCheckbutton(objectName.."OpacitySpotlightRaidMarked", "团队标记使用常规透明度", AlignmentColumn, panel.OpacitySpotlightMouseover, 0)

	panel.OpacityFullNoTarget = CreateQuickCheckbutton(objectName.."OpacityFullNoTarget", "没目标时使用当前目标透明度", AlignmentColumn, panel.OpacitySpotlightRaidMarked, 0)

	------------------------------
	--Scale
	------------------------------
	panel.ScaleLabel = CreateQuickHeadingLabel(nil, "缩放", AlignmentColumn, panel.OpacityFullNoTarget, 0, 5)
	panel.ScaleStandard = CreateQuickSlider(objectName.."ScaleStandard", "正常缩放:", AlignmentColumn, panel.ScaleLabel, 0, 2)

	panel.ScaleFunctionMode =  CreateQuickDropdown(objectName.."ScaleFunctionMode", "高亮缩放模式:", ScaleModes, 1, AlignmentColumn, panel.ScaleStandard)


	panel.ScaleSpotlight = CreateQuickSlider(objectName.."ScaleSpotlight", "高亮缩放:", AlignmentColumn, panel.ScaleFunctionMode, 0, 2)
	panel.ScaleIgnoreNeutralUnits= CreateQuickCheckbutton(objectName.."ScaleIgnoreNeutralUnits", "忽略中立", AlignmentColumn, panel.ScaleSpotlight, 16)
	panel.ScaleIgnoreNonEliteUnits= CreateQuickCheckbutton(objectName.."ScaleIgnoreNonEliteUnits", "忽略非精英", AlignmentColumn, panel.ScaleIgnoreNeutralUnits, 16)
	panel.ScaleIgnoreInactive, F = CreateQuickCheckbutton(objectName.."ScaleIgnoreInactive", "忽略非激活", AlignmentColumn, panel.ScaleIgnoreNonEliteUnits, 16)

	panel.ScaleCastingSpotlight, F = CreateQuickCheckbutton(objectName.."ScaleCastingSpotlight", "施法单位启用高亮缩放", AlignmentColumn, F, 0)
	panel.ScaleTargetSpotlight, F = CreateQuickCheckbutton(objectName.."ScaleTargetSpotlight", "当前目标启用高亮缩放", AlignmentColumn, F, 0)
	panel.ScaleMouseoverSpotlight, F = CreateQuickCheckbutton(objectName.."ScaleMouseoverSpotlight", "鼠标悬停启用高亮缩放", AlignmentColumn, F, 0)
	--panel.ScaleMiniMobs, F = CreateQuickCheckbutton(objectName.."ScaleMiniMobs", "自动缩放普通怪和小怪", AlignmentColumn, F, 0)



	-- panel.ScaleTrivialMobsMultiplier =
	-- Downscale Trivial Mobs  (70%)

	------------------------------
	-- Trivial Mobs
	------------------------------
	-- Scale Multiplier
	-- Override Target Settings
	-- Ignore Threat
	--

	-- Hiding Mobs vs Filtering Mobs

	------------------------------
    -- Unit Search Spotlight/Searchlight
	------------------------------

	--[[
	panel.UnitSpotlightLabel = CreateQuickHeadingLabel(nil, "单位显著标识", AlignmentColumn, panel.ScaleCastingSpotlight, 0, 5)

	-- Column 1
	panel.UnitSpotlightOpacity = CreateQuickSlider(objectName.."UnitSpotlightOpacity", "显著标识的不透明度:", AlignmentColumn, panel.UnitSpotlightLabel, 0, 2)
	panel.UnitSpotlightScale = CreateQuickSlider(objectName.."UnitSpotlightScale", "显著标识的缩放大小:", AlignmentColumn, panel.UnitSpotlightOpacity, 0, 2)
	panel.UnitSpotlightColorLabel = CreateQuickItemLabel(nil, "显著标识的颜色:", AlignmentColumn, panel.UnitSpotlightScale, 0, 0)
	panel.UnitSpotlightColor = CreateQuickColorbox(objectName.."UnitSpotlightColor", "血条和发光颜色", AlignmentColumn, panel.UnitSpotlightColorLabel , 6, 2)

	panel.UnitSpotlightListLabel = CreateQuickItemLabel(nil, "Unit Name:", AlignmentColumn, panel.UnitSpotlightColor, 0, 4)
	panel.UnitSpotlightList = CreateQuickEditbox(objectName.."UnitSpotlightList", AlignmentColumn, panel.UnitSpotlightListLabel, 0)

	-- Boss NPC units

	-- Column 2
	panel.UnitSpotlightOpacityEnable = CreateQuickCheckbutton(objectName.."UnitSpotlightOpacityEnable", "启用不透明度", AlignmentColumn, panel.UnitSpotlightListLabel, 8+ OffsetColumnB, 0)
	panel.UnitSpotlightScaleEnable = CreateQuickCheckbutton(objectName.."UnitSpotlightScaleEnable", "启用缩放大小", AlignmentColumn, panel.UnitSpotlightOpacityEnable, 8+ OffsetColumnB, 0)
	panel.UnitSpotlightBarEnable = CreateQuickCheckbutton(objectName.."UnitSpotlightBarEnable", "启用血条颜色", AlignmentColumn, panel.UnitSpotlightScaleEnable, 8+OffsetColumnB)
	panel.UnitSpotlightGlowEnable = CreateQuickCheckbutton(objectName.."UnitSpotlightGlowEnable", "启用发光颜色", AlignmentColumn, panel.UnitSpotlightBarEnable, 8+OffsetColumnB)

	--]]

	------------------------------
	-- Filter
	--------------------------------
	panel.FilterLabel = CreateQuickHeadingLabel(nil, "单位过滤", AlignmentColumn, F, 0, 5)
	panel.OpacityFiltered, F = CreateQuickSlider(objectName.."OpacityFiltered", "过滤单位透明度:", AlignmentColumn, panel.FilterLabel, 0, 2)
	panel.ScaleFiltered, F = CreateQuickSlider(objectName.."ScaleFiltered", "过滤单位缩放:", AlignmentColumn, F, 0, 2)
	panel.FilterScaleLock, F = CreateQuickCheckbutton(objectName.."FilterScaleLock", "无视目标缩放", AlignmentColumn, F, 16)

	panel.OpacityFilterNeutralUnits, F = CreateQuickCheckbutton(objectName.."OpacityFilterNeutralUnits", "过滤中立", AlignmentColumn, F, 8, 4)
	panel.OpacityFilterNonElite, F = CreateQuickCheckbutton(objectName.."OpacityFilterNonElite", "过滤非精英", AlignmentColumn, F, 8)
	panel.OpacityFilterEnemyNPC, F = CreateQuickCheckbutton(objectName.."OpacityFilterEnemyNPC", "过滤敌对NPC", AlignmentColumn, F, 8)
	panel.OpacityFilterFriendlyNPC, F = CreateQuickCheckbutton(objectName.."OpacityFilterFriendlyNPC", "过滤友方NPC", AlignmentColumn, F, 8)
	panel.OpacityFilterUntitledFriendlyNPC, F = CreateQuickCheckbutton(objectName.."OpacityFilterUntitledFriendlyNPC", "过滤无标题的友方NPC", AlignmentColumn, F, 8)

    panel.OpacityFilterPlayers = CreateQuickCheckbutton(objectName.."OpacityFilterPlayers", "过滤玩家", AlignmentColumn, panel.FilterScaleLock, OffsetColumnB, 4)
	panel.OpacityFilterInactive = CreateQuickCheckbutton(objectName.."OpacityFilterInactive", "过滤未激活", AlignmentColumn, panel.OpacityFilterPlayers, OffsetColumnB)
	panel.OpacityFilterMini = CreateQuickCheckbutton(objectName.."OpacityFilterMini", "过滤小宠物", AlignmentColumn, panel.OpacityFilterInactive, OffsetColumnB)

	panel.OpacityCustomFilterLabel = CreateQuickItemLabel(nil, "被过滤的单位姓名:", AlignmentColumn, F, 8, 4)
	panel.OpacityFilterList, L = CreateQuickEditbox(objectName.."OpacityFilterList", AlignmentColumn, panel.OpacityCustomFilterLabel, 8)


-- [[

    ------------------------------
	-- Reaction
	------------------------------
	-- Health Bar Color
    panel.ReactionLabel = CreateQuickHeadingLabel(nil, "反应类型", AlignmentColumn, L, 0, 5)
	panel.ReactionColorLabel = CreateQuickItemLabel(nil, "血条颜色:", AlignmentColumn, panel.ReactionLabel, 0, 2)
	panel.ColorFriendlyNPC = CreateQuickColorbox(objectName.."ColorFriendlyNPC", "友方NPC", AlignmentColumn, panel.ReactionColorLabel , 16)
	panel.ColorFriendlyPlayer = CreateQuickColorbox(objectName.."ColorFriendlyPlayer", "友方玩家", AlignmentColumn, panel.ColorFriendlyNPC , 16)
	panel.ColorNeutral= CreateQuickColorbox(objectName.."ColorNeutral", "中立", AlignmentColumn, panel.ColorFriendlyPlayer , 16)
	panel.ColorHostileNPC = CreateQuickColorbox(objectName.."ColorHostileNPC", "敌对NPC", AlignmentColumn, panel.ColorNeutral , 16)
	panel.ColorHostilePlayer = CreateQuickColorbox(objectName.."ColorHostilePlayer", "敌对玩家", AlignmentColumn, panel.ColorHostileNPC , 16)
	panel.ColorGuildMember = CreateQuickColorbox(objectName.."ColorGuildMember", "公会成员", AlignmentColumn, panel.ColorHostilePlayer , 16)
    -- Text Color
    panel.TextReactionColorLabel = CreateQuickItemLabel(nil, "文字颜色:", AlignmentColumn, panel.ReactionLabel, OffsetColumnB )
	panel.TextColorFriendlyNPC = CreateQuickColorbox(objectName.."TextColorFriendlyNPC", "友方NPC", AlignmentColumn, panel.ReactionColorLabel , OffsetColumnB + 16)
	panel.TextColorFriendlyPlayer = CreateQuickColorbox(objectName.."TextColorFriendlyPlayer", "友方玩家", AlignmentColumn, panel.TextColorFriendlyNPC , OffsetColumnB + 16)
	panel.TextColorNeutral= CreateQuickColorbox(objectName.."TextColorNeutral", "中立", AlignmentColumn, panel.TextColorFriendlyPlayer , OffsetColumnB + 16)
	panel.TextColorHostileNPC = CreateQuickColorbox(objectName.."TextColorHostileNPC", "敌对NPC", AlignmentColumn, panel.TextColorNeutral , OffsetColumnB + 16)
	panel.TextColorHostilePlayer = CreateQuickColorbox(objectName.."TextColorHostilePlayer", "敌对玩家", AlignmentColumn, panel.TextColorHostileNPC , OffsetColumnB + 16)
	panel.TextColorGuildMember = CreateQuickColorbox(objectName.."TextColorGuildMember", "公会成员", AlignmentColumn, panel.TextColorHostilePlayer , OffsetColumnB + 16)
	-- Other
	panel.OtherColorLabel = CreateQuickItemLabel(nil, "其他颜色:", AlignmentColumn, panel.ColorGuildMember, 0, 2)
	panel.ColorTapped, L = CreateQuickColorbox(objectName.."ColorTapped", "标记单位", AlignmentColumn, panel.OtherColorLabel , 16)
	--panel.ColorTotem = CreateQuickColorbox(objectName.."ColorTotem", "图腾", AlignmentColumn, panel.ColorTapped , 16)

--]]

	------------------------------
	-- Threat
	------------------------------
    -- Column 1
	panel.ThreatLabel = CreateQuickHeadingLabel(nil, "仇恨", AlignmentColumn, L, 0, 5)
	panel.ThreatWarningMode =  CreateQuickDropdown(objectName.."ThreatWarningMode", "仇恨模式:", ThreatWarningModes, 1, AlignmentColumn, panel.ThreatLabel, 0, 2)
	panel.ThreatGlowEnable = CreateQuickCheckbutton(objectName.."ThreatGlowEnable", "启用发光警告", AlignmentColumn, panel.ThreatWarningMode,0)

	panel.ColorThreatColorLabels = CreateQuickItemLabel(nil, "仇恨颜色:", AlignmentColumn, panel.ThreatGlowEnable, 0, 2)
	panel.ColorThreatWarning = CreateQuickColorbox(objectName.."ColorThreatWarning", "警告", AlignmentColumn, panel.ColorThreatColorLabels , 16)
	panel.ColorThreatTransition = CreateQuickColorbox(objectName.."ColorThreatTransition", "仇恨过渡", AlignmentColumn, panel.ColorThreatWarning , 16)
	panel.ColorThreatSafe = CreateQuickColorbox(objectName.."ColorThreatSafe", "安全", AlignmentColumn, panel.ColorThreatTransition, 16)

	panel.WidgetsThreatIndicator, F = CreateQuickCheckbutton(objectName.."WidgetsThreatIndicator", "显示仇恨指示器", AlignmentColumn, panel.ColorThreatSafe, 0, 2)

	--[[
	-- Warning Border Glow
	--]]

    -- Column 2
	panel.EnableOffTankHighlight = CreateQuickCheckbutton(objectName.."EnableOffTankHighlight", "非坦下高亮", AlignmentColumn, panel.ThreatLabel, OffsetColumnB)
	panel.ColorAttackingOtherTank = CreateQuickColorbox(objectName.."ColorAttackingOtherTank", "正在攻击其他坦克", AlignmentColumn, panel.EnableOffTankHighlight , 16+OffsetColumnB)

	panel.ColorShowPartyAggro = CreateQuickCheckbutton(objectName.."ColorShowPartyAggro", "高亮团队成员的仇恨", AlignmentColumn, panel.ColorAttackingOtherTank, OffsetColumnB)
	panel.ColorPartyAggro = CreateQuickColorbox(objectName.."ColorPartyAggro", "团队成员的仇恨", AlignmentColumn, panel.ColorShowPartyAggro , 14+OffsetColumnB)
	panel.ColorPartyAggroBar = CreateQuickCheckbutton(objectName.."ColorPartyAggroBar", "血条颜色", AlignmentColumn, panel.ColorPartyAggro, 16+OffsetColumnB)
	panel.ColorPartyAggroGlow = CreateQuickCheckbutton(objectName.."ColorPartyAggroGlow", "边框或发光警告", AlignmentColumn, panel.ColorPartyAggroBar, 16+OffsetColumnB)
	panel.ColorPartyAggroText = CreateQuickCheckbutton(objectName.."ColorPartyAggroText", "姓名文字颜色", AlignmentColumn, panel.ColorPartyAggroGlow, 16+OffsetColumnB)

	------------------------------
	-- Health
	------------------------------
	panel.HealthLabel, F = CreateQuickHeadingLabel(nil, "血量", AlignmentColumn, panel.WidgetsThreatIndicator, 0, 5)
	panel.EnableHealerWarning, F = CreateQuickCheckbutton(objectName.."EnableHealerWarning", "血量预警", AlignmentColumn, F)
	panel.HighHealthThreshold = CreateQuickSlider(objectName.."HighHealthThreshold", "高血量的阈值:", AlignmentColumn, F, 0, 2)
	panel.LowHealthThreshold =  CreateQuickSlider(objectName.."LowHealthThreshold", "低血量的阈值:", AlignmentColumn, panel.HighHealthThreshold, 0, 2)
	panel.HealthColorLabels = CreateQuickItemLabel(nil, "血量颜色:", AlignmentColumn, panel.LowHealthThreshold, 0)
	panel.ColorHighHealth = CreateQuickColorbox(objectName.."ColorHighHealth", "高血量", AlignmentColumn, panel.HealthColorLabels , 16)
	panel.ColorMediumHealth = CreateQuickColorbox(objectName.."ColorMediumHealth", "中血量", AlignmentColumn, panel.ColorHighHealth , 16)
	panel.ColorLowHealth, F = CreateQuickColorbox(objectName.."ColorLowHealth", "低血量", AlignmentColumn, panel.ColorMediumHealth , 16)
	-- [ ]  Highlight Enemy Healers


	------------------------------
    -- Cast Bars
	------------------------------
    panel.SpellCastLabel, F = CreateQuickHeadingLabel(nil, "施法条", AlignmentColumn, F, 0, 5)
    panel.SpellCastEnableFriendly, F = CreateQuickCheckbutton(objectName.."SpellCastEnableFriendly", "显示友方施法条", AlignmentColumn, F)
	panel.SpellCastColorLabel, F = CreateQuickItemLabel(nil, "施法条颜色:", AlignmentColumn, F, 0, 2)
	panel.ColorNormalSpellCast, F = CreateQuickColorbox(objectName.."ColorNormalSpellCast", "全局", AlignmentColumn, F , 16)
	panel.ColorUnIntpellCast, F = CreateQuickColorbox(objectName.."ColorUnIntpellCast", "不可打断", AlignmentColumn, F , 16)

	--[[
	------------------------------
	-- Text
	------------------------------
	panel.StatusTextLabel, F = CreateQuickHeadingLabel(nil, "状态文字", AlignmentColumn, F, 0, 5)

	panel.StatusTextLeft, F =  CreateQuickDropdown(objectName.."StatusTextLeft", "自定义文字:", CustomTextModes, 1, AlignmentColumn, F, 0, 0)
	panel.StatusTextLeftColor = CreateQuickCheckbutton(objectName.."StatusTextLeftColor", "文字颜色", AlignmentColumn, F, 150, -16)
	--panel.StatusTextLeftBracket = CreateQuickCheckbutton(objectName.."StatusTextLeftBracket", "Bracket", AlignmentColumn, F, 300, -16)

	panel.StatusTextCenter, F =  CreateQuickDropdown(objectName.."StatusTextCenter", "", CustomTextModes, 1, AlignmentColumn, F, 0, -11)
	panel.StatusTextCenterColor = CreateQuickCheckbutton(objectName.."StatusTextCenterColor", "文字颜色", AlignmentColumn, F, 150, -16)
	--panel.StatusTextCenterBracket = CreateQuickCheckbutton(objectName.."StatusTextCenterBracket", "Bracket", AlignmentColumn, F, 300, -16)

	panel.StatusTextRight, F =  CreateQuickDropdown(objectName.."StatusTextRight", "", CustomTextModes, 1, AlignmentColumn, F, 0, -11)
	panel.StatusTextRightColor = CreateQuickCheckbutton(objectName.."StatusTextRightColor", "文字颜色", AlignmentColumn, F, 150, -16)
	--panel.StatusTextRightBracket = CreateQuickCheckbutton(objectName.."StatusTextRightBracket", "Bracket", AlignmentColumn, F, 300, -16)

	--]]

	------------------------------
	--Widgets
	------------------------------
	panel.WidgetsLabel, F = CreateQuickHeadingLabel(nil, "其他", AlignmentColumn, F, 0, 5)
	panel.WidgetTargetHighlight = CreateQuickCheckbutton(objectName.."WidgetTargetHighlight", "显示目标高亮", AlignmentColumn, panel.WidgetsLabel)
	panel.WidgetEliteIndicator = CreateQuickCheckbutton(objectName.."WidgetEliteIndicator", "显示精英图标", AlignmentColumn, panel.WidgetTargetHighlight)
	panel.ClassEnemyIcon = CreateQuickCheckbutton(objectName.."ClassEnemyIcon", "显示敌对职业图标", AlignmentColumn, panel.WidgetEliteIndicator)
	panel.ClassPartyIcon = CreateQuickCheckbutton(objectName.."ClassPartyIcon", "显示友方职业图标", AlignmentColumn, panel.ClassEnemyIcon)
	panel.WidgetsTotemIcon = CreateQuickCheckbutton(objectName.."WidgetsTotemIcon", "显示图腾图标", AlignmentColumn, panel.ClassPartyIcon)
	panel.WidgetQuestIcon = CreateQuickCheckbutton(objectName.."WidgetQuestIcon", "显示任务目标", AlignmentColumn, panel.WidgetsTotemIcon)
	panel.WidgetsComboPoints = CreateQuickCheckbutton(objectName.."WidgetsComboPoints", "显示特殊资源", AlignmentColumn, panel.WidgetQuestIcon)
	panel.WidgetsComboPointsStyle =  CreateQuickDropdown(objectName.."WidgetsComboPointsStyle", "个人资源条风格:", ComboPointsStyles, 2, AlignmentColumn, panel.WidgetsComboPoints, 16)

	--panel.WidgetsEnableExternal = CreateQuickCheckbutton(objectName.."WidgetsEnableExternal", "启用外部组件", AlignmentColumn, panel.WidgetsComboPoints)

	--panel.WidgetsThreatIndicatorMode =  CreateQuickDropdown(objectName.."WidgetsThreatIndicatorMode", "仇恨指示器:", ThreatWidgetModes, 1, AlignmentColumn, panel.WidgetsThreatIndicator, OffsetColumnB+16)
	
	panel.WidgetAbsorbIndicator = CreateQuickCheckbutton(objectName.."WidgetAbsorbIndicator", "显示吸收条", AlignmentColumn, panel.WidgetsLabel, OffsetColumnB+60)
	panel.WidgetAbsorbMode =  CreateQuickDropdown(objectName.."WidgetAbsorbMode", "模式:", AbsorbModes, 1, AlignmentColumn, panel.WidgetAbsorbIndicator, OffsetColumnB+76)
	panel.WidgetAbsorbUnits = CreateQuickDropdown(objectName.."WidgetAbsorbUnits", "显示:", AbsorbUnits, 1, AlignmentColumn, panel.WidgetAbsorbMode, OffsetColumnB+76)
	panel.WidgetsRangeIndicator = CreateQuickCheckbutton(objectName.."WidgetsRangeIndicator", "显示队伍距离警告", AlignmentColumn, panel.WidgetAbsorbUnits, OffsetColumnB+60)
	panel.WidgetsRangeMode =  CreateQuickDropdown(objectName.."WidgetsRangeMode", "距离:", RangeModes, 1, AlignmentColumn, panel.WidgetsRangeIndicator, OffsetColumnB+76)
	------------------------------
	-- Advanced
	------------------------------
	panel.AdvancedLabel, F = CreateQuickHeadingLabel(nil, "高级", AlignmentColumn, panel.WidgetsComboPointsStyle, 0, 5)
	panel.TextUseBlizzardFont, F = CreateQuickCheckbutton(objectName.."TextUseBlizzardFont", "使用暴雪默认字体", AlignmentColumn, F, 0)
	panel.FocusAsTarget, F = CreateQuickCheckbutton(objectName.."FocusAsTarget", "焦点目标以当前目标样式显示", AlignmentColumn, F, 0)
	panel.AdvancedEnableUnitCache, F = CreateQuickCheckbutton(objectName.."AdvancedEnableUnitCache", "启用标题缓存", AlignmentColumn, F)
	panel.FrameVerticalPosition, F = CreateQuickSlider(objectName.."FrameVerticalPosition", "血条垂直位置: (可能会导致定位问题", AlignmentColumn, F, 0, 4)
	panel.FrameBarWidth, F = CreateQuickSlider(objectName.."FrameBarWidth", "血条宽度", AlignmentColumn, F, 0, 4)

	--panel.AdvancedCustomCodeLabel = CreateQuickItemLabel(nil, "自定义主题Code:", AlignmentColumn, panel.FrameVerticalPosition, 0, 4)
	--panel.AdvancedCustomCodeTextbox = CreateQuickEditbox(objectName.."AdvancedCustomCodeTextbox", AlignmentColumn, panel.AdvancedHealthTextLabel, 8)


	--[[
	theme.Default.name.size = 18
	--]]
	local ClearCacheButton = CreateFrame("Button", objectName.."ClearCacheButton", AlignmentColumn, "TidyPlatesContPanelButtonTemplate")
	ClearCacheButton:SetPoint("TOPLEFT", F, "BOTTOMLEFT",-6, -18)
	--ClearCacheButton:SetPoint("TOPLEFT", panel.AdvancedCustomCodeTextbox, "BOTTOMLEFT",-6, -18)
	ClearCacheButton:SetWidth(300)
	ClearCacheButton:SetText("清理缓存")
	ClearCacheButton:SetScript("OnClick", function()
			local count = 0

			print("Tidy Plates Continued Hub:已清除", count, "缓存数据。")
		end)

	local BlizzOptionsButton = CreateFrame("Button", objectName.."BlizzButton", AlignmentColumn, "TidyPlatesContPanelButtonTemplate")
	BlizzOptionsButton:SetPoint("TOPLEFT", ClearCacheButton, "BOTTOMLEFT", 0, -16)
	--BlizzOptionsButton:SetPoint("TOPLEFT", panel.AdvancedCustomCodeTextbox, "BOTTOMLEFT",-6, -18)
	BlizzOptionsButton:SetWidth(300)
	BlizzOptionsButton:SetText("暴雪姓名版方向和可见度...")
	BlizzOptionsButton:SetScript("OnClick", function() InterfaceOptionsFrame_OpenToCategory(_G["InterfaceOptionsNamesPanel"]) end)


	------------------------------
	-- Set Sizes and Mechanics
	------------------------------
	panel.MainFrame:SetHeight(2800)

	panel.OpacityFilterList:SetWidth(200)
	panel.WidgetsDebuffTrackList:SetWidth(200)

	SetSliderMechanics(panel.OpacityTarget, 1, 0, 1, .01)
	SetSliderMechanics(panel.OpacityNonTarget, 1, 0, 1, .01)
	SetSliderMechanics(panel.OpacitySpotlight, 1, 0, 1, .01)
	SetSliderMechanics(panel.OpacityFiltered, 1, 0, 1, .01)

	SetSliderMechanics(panel.ScaleFiltered, 1, .5, 2.2, .01)
	SetSliderMechanics(panel.ScaleStandard, 1, .5, 2.2, .01)
	SetSliderMechanics(panel.ScaleSpotlight, 1, .5, 2.2, .01)

	SetSliderMechanics(panel.FrameVerticalPosition, .5, 0, 1, .02)
	SetSliderMechanics(panel.FrameBarWidth, 1, .3, 1.7, .02)

	SetSliderMechanics(panel.HighHealthThreshold, .7, .01, 1, .01)
	SetSliderMechanics(panel.LowHealthThreshold, .3, .01, 1, .01)

	-- "RefreshSettings" is called; A) When PLAYER_ENTERING_WORLD is called, and; B) When changes are made to settings

	local ConvertStringToTable = TidyPlatesContHubHelpers.ConvertStringToTable
	local ConvertDebuffListTable = TidyPlatesContHubHelpers.ConvertDebuffListTable
	local CallForStyleUpdate = TidyPlatesContHubHelpers.CallForStyleUpdate

	function panel.RefreshSettings(LocalVars)
		--print("RefreshSettings", panel:IsShown())
		CallForStyleUpdate()
		-- Convert Debuff Filter Strings
		ConvertDebuffListTable(LocalVars.WidgetsDebuffTrackList, LocalVars.WidgetsDebuffLookup, LocalVars.WidgetsDebuffPriority)
		-- Convert Unit Filter Strings
		ConvertStringToTable(LocalVars.OpacityFilterList, LocalVars.OpacityFilterLookup)
		ConvertStringToTable(LocalVars.UnitSpotlightList, LocalVars.UnitSpotlightLookup)
	end

	--panel:Hide()
end


-- Create Instances of Panels
local TankPanel = CreateHubInterfacePanel( "HubPanelSettingsTank", "|cFF3782D1坦克", "Tidy Plates Continued" )
TidyPlatesContPanel:AddProfile("Tank")
BuildHubPanel(TankPanel)
function ShowTidyPlatesContHubTankPanel() TidyPlatesContUtility.OpenInterfacePanel(TankPanel) end


local DamagePanel = CreateHubInterfacePanel( "HubPanelSettingsDamage", "|cFFFF1100输出", "Tidy Plates Continued" )
TidyPlatesContPanel:AddProfile("Damage")
BuildHubPanel(DamagePanel)
function ShowTidyPlatesContHubDamagePanel() TidyPlatesContUtility.OpenInterfacePanel(DamagePanel) end



local HealerPanel = CreateHubInterfacePanel( "HubPanelSettingsHealer", "|cFF44DD55治疗", "Tidy Plates Continued"  )
TidyPlatesContPanel:AddProfile("Healer")
BuildHubPanel(HealerPanel)
function ShowTidyPlatesContHubHealerPanel() TidyPlatesContUtility.OpenInterfacePanel(HealerPanel) end


local GladiatorPanel = CreateHubInterfacePanel( "HubPanelSettingsGladiator", "|cFFAA6600角斗士", "Tidy Plates Continued"  )
TidyPlatesContPanel:AddProfile("Gladiator")
BuildHubPanel(GladiatorPanel)
function ShowTidyPlatesContHubGladiatorPanel() TidyPlatesContUtility.OpenInterfacePanel(GladiatorPanel) end



---------------------------------------------
-- Slash Commands
---------------------------------------------

function ShowTidyPlatesContHubPanel()
	local profile = TidyPlatesContOptions.ActiveProfile
	if profile == "Tank" then
		ShowTidyPlatesContHubTankPanel()
	elseif profile == "Healer" then
		ShowTidyPlatesContHubHealerPanel()
	elseif profile == "Gladiator" then
		ShowTidyPlatesContHubGladiatorPanel()
	else
		ShowTidyPlatesContHubDamagePanel()
	end

end

local function SlashCommandHub()
	--local profile = GetProfile()
	ShowTidyPlatesContHubPanel()
end


SLASH_HUB1 = '/hub'
SlashCmdList['HUB'] = SlashCommandHub


--[[
	local ColorPanel = CreateInterfacePanel( "HubPanelSettingsColors", "Tidy Plates Continued Hub: 颜色", nil )
	ColorPanel.RefreshSettings = function() end
	InterfaceOptions_AddCategory(ColorPanel)
--]]
--end

--local HubHandler = CreateFrame("Frame")
--HubHandler:SetScript("OnEvent", OnLogin)
--HubHandler:RegisterEvent("PLAYER_LOGIN")





--[[
local GladiatorPanel = CreateInterfacePanel( "HubPanelSettingsGladiator", "Tidy Plates Continued Hub: |cFFAA6600角斗士", nil )
BuildHubPanel(GladiatorPanel)
function ShowTidyPlatesContHubGladiatorPanel() InterfaceOptionsFrame_OpenToCategory(GladiatorPanel) end
--]]
--[[

-- Testing

/run print(HubDamageConfigFrame:GetParent())
/run HubDamageConfigFrame:SetParent(UIParent); HubDamageConfigFrame:SetPoint("TOPLEFT")

HubDamageConfigFrame = DamagePanel

--]]


StaticPopupDialogs["TidyPlatesContHUB_RESETCHECK"] = {
  text = "Tidy Plates Continued Hub: 你的设置无法在当前版本上运行...",
  button1 = "重置并重载UI",
  button2 = "忽略",

  OnAccept = function()
  		-- print()
  end,

  OnCancel = function()
  		-- print()
  end,

  timeout = 0,
  whileDead = true,
  hideOnEscape = true,
  preferredIndex = 3,  -- avoid some UI taint, see http://www.wowace.com/announcements/how-to-avoid-some-ui-taint/
}

--StaticPopup_Show ("TidyPlatesContHUB_RESETCHECK")
--StaticPopup_Hide ("EXAMPLE_HELLOWORLD")




