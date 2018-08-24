

local AddonName, HubData = ...;
local LocalVars = TidyPlatesContHubDefaults


------------------------------------------------------------------------------
-- References
------------------------------------------------------------------------------
local InCombatLockdown = InCombatLockdown
local GetFriendlyThreat = TidyPlatesContUtility.GetFriendlyThreat
local IsOffTanked = TidyPlatesContHubFunctions.IsOffTanked
local IsTankingAuraActive = TidyPlatesContWidgets.IsPlayerTank
local IsHealer = TidyPlatesContUtility.IsHealer
local UnitFilter = TidyPlatesContHubFunctions.UnitFilter
local IsAuraShown = TidyPlatesContWidgets.IsAuraShown
local function DummyFunction() end

------------------------------------------------------------------------------
-- Scale
------------------------------------------------------------------------------

local MiniMobScale = .7

-- By Low Health
local function ScaleFunctionByLowHealth(unit)
	if unit.health/unit.healthmax < LocalVars.LowHealthThreshold then return LocalVars.ScaleSpotlight end
end

-- By Elite
local function ScaleFunctionByElite(unit)
	if unit.isElite then return LocalVars.ScaleSpotlight end
end

-- By Target
local function ScaleFunctionByTarget(unit)
	if (unit.isTarget or (LocalVars.FocusAsTarget and unit.isFocus)) then return LocalVars.ScaleSpotlight end
end

-- By Threat (High) DPS Mode
local function ScaleFunctionByThreatHigh(unit)
	if InCombatLockdown() and unit.reaction ~= "FRIENDLY" then
		if unit.type == "NPC" and unit.threatValue > 1 and unit.health > 2 then return LocalVars.ScaleSpotlight end
	elseif LocalVars.ColorShowPartyAggro and unit.reaction == "FRIENDLY" then
		if GetFriendlyThreat(unit.unitid) then return LocalVars.ScaleSpotlight end
	end
end

-- By Threat (Low) Tank Mode
local function ScaleFunctionByThreatLow(unit)
	if InCombatLockdown() and unit.reaction ~= "FRIENDLY" then
		if IsOffTanked(unit) then return end
		if unit.type == "NPC" and unit.health > 2 and unit.threatValue < 2 then return LocalVars.ScaleSpotlight end
	elseif LocalVars.ColorShowPartyAggro and unit.reaction == "FRIENDLY" then
		if GetFriendlyThreat(unit.unitid) then return LocalVars.ScaleSpotlight end
	end
end

-- By Debuff Widget
local function ScaleFunctionByActiveDebuffs(unit, frame)
	local widget = unit.frame.widgets.DebuffWidget
	--local widget = TidyPlatesContWidgets.GetAuraWidgetByGUID(unit.guid)
	if IsAuraShown(widget) then return LocalVars.ScaleSpotlight end
end

-- By Enemy
local function ScaleFunctionByEnemy(unit)
	if unit.reaction ~= "FRIENDLY" then return LocalVars.ScaleSpotlight end
end

-- By NPC
local function ScaleFunctionByNPC(unit)
	if unit.type == "NPC" then return LocalVars.ScaleSpotlight end
end

-- By Raid Icon
local function ScaleFunctionByRaidIcon(unit)
	if unit.isMarked then return LocalVars.ScaleSpotlight end
end

-- By Enemy Healer
local function ScaleFunctionByEnemyHealer(unit)
	if unit.reaction == "HOSTILE" and unit.type == "PLAYER" then
		--if TidyPlatesContCache and TidyPlatesContCache.HealerListByName[unit.rawName] then
		if IsHealer(unit.rawName) then
			return LocalVars.ScaleSpotlight
		end
	end
end

-- By Boss
local function ScaleFunctionByBoss(unit)
	if unit.isBoss and unit.isElite then return LocalVars.ScaleSpotlight end
end

-- By Threat (Auto Detect)
local function ScaleFunctionByThreat(unit)
	if unit.reaction == "NEUTRAL" and unit.threatValue < 2 then return ScaleFunctionByThreatHigh(unit) end

	if (LocalVars.ThreatWarningMode == "Auto" and IsTankingAuraActive())
		or LocalVars.ThreatWarningMode == "Tank" then
			return ScaleFunctionByThreatLow(unit)	-- tank mode
	else return ScaleFunctionByThreatHigh(unit) end

end

-- Function List

local ScaleFunctionsUniversal = {}

--[[
local ScaleFunctionsUniversal = { DummyFunction, ScaleFunctionByThreat, ScaleFunctionByElite,
		ScaleFunctionByEnemy,ScaleFunctionByNPC, ScaleFunctionByRaidIcon,
		ScaleFunctionByEnemyHealer, ScaleFunctionByLowHealth, ScaleFunctionByBoss}
--]]


local AddHubFunction = TidyPlatesContHubHelpers.AddHubFunction

AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, DummyFunction, "无", "None")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByThreat, "仇恨目标", "ByThreat")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByElite, "精英目标", "OnElite")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByEnemy, "敌方目标", "OnHostile")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByNPC, "NPC", "OnNPC")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByRaidIcon, "团队标记目标", "OnMarked")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByEnemyHealer, "敌方治疗", "OnHealers")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByLowHealth, "低血量目标", "OnLowHealth")
AddHubFunction(ScaleFunctionsUniversal, TidyPlatesContHubMenus.ScaleModes, ScaleFunctionByBoss, "BOSS", "OnBosses")
--TidyPlatesContHubDefaults.ScaleFunctionMode = 2			-- Sets the default function
TidyPlatesContHubDefaults.ScaleFunctionMode = "ByThreat"			-- Sets the default function


local function ScaleDelegate(...)

	local unit = ...
	local scale

	--if LocalVars.UnitSpotlightScaleEnable and LocalVars.UnitSpotlightLookup[unit.name] then
	--	return LocalVars.UnitSpotlightScale
	--end

	if (LocalVars.ScaleTargetSpotlight and (unit.isTarget or (LocalVars.FocusAsTarget and unit.isFocus))) then scale = LocalVars.ScaleSpotlight
	elseif (LocalVars.ScaleMouseoverSpotlight and unit.isMouseover) then scale = LocalVars.ScaleSpotlight
	elseif LocalVars.ScaleIgnoreNonEliteUnits and (not unit.isElite) then
	elseif LocalVars.ScaleIgnoreNeutralUnits and unit.reaction == "NEUTRAL" then
	elseif LocalVars.ScaleIgnoreInactive and not ( (unit.health < unit.healthmax) or (unit.isInCombat or unit.threatValue > 0) or (unit.isCasting == true) ) then
	elseif LocalVars.ScaleCastingSpotlight and unit.reaction == "HOSTILE" and unit.isCasting then scale = LocalVars.ScaleSpotlight
	--elseif LocalVars.ScaleMiniMobs and unit.isMini then
	--	scale = MiniMobScale
	else
		-- Filter
		if (LocalVars.FilterScaleLock or (not (unit.isTarget or (LocalVars.FocusAsTarget and unit.isFocus)))) and UnitFilter(unit) then scale = LocalVars.ScaleFiltered
		else
			local func = ScaleFunctionsUniversal[LocalVars.ScaleFunctionMode] or DummyFunction
			if func then scale = func(...) end
		end
	end

	return scale or LocalVars.ScaleStandard
end


------------------------------------------------------------------------------
-- Local Variable
------------------------------------------------------------------------------

local function OnVariableChange(vars)
	LocalVars = vars
	if ScaleFunctionsUniversal[LocalVars.ScaleFunctionMode] == ScaleFunctionByThreat then
		SetCVar("threatWarning", 3)
	end

end
HubData.RegisterCallback(OnVariableChange)


------------------------------------------------------------------------------
-- Add References
------------------------------------------------------------------------------
TidyPlatesContHubFunctions.SetScale = ScaleDelegate

