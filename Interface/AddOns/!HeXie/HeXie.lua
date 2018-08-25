local function defaultcvar()
SetCVar("overrideArchive", 0) --和谐国服  1:开启      0:关闭
SetCVar("ffxGlow", 0) --关闭全屏幕泛光: 
SetCVar("profanityFilter", 0) --关闭关键字屏蔽功能
SetCVar("WorldTextScale", 1.6) -- 战斗字体大小缩放  (1是默认100%大小，如果设置成2就是200%大小，最大2.5)

end 
local frame = CreateFrame("FRAME", "defaultcvar") 
   frame:RegisterEvent("PLAYER_ENTERING_WORLD") 
local function eventHandler(self, event, ...) 
         defaultcvar() 
end 
--国服组队满员时报错修正
frame:SetScript("OnEvent", eventHandler)
ITEM_CREATED_BY=""
if GetLocale() == "zhCN" then 
   StaticPopupDialogs["LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS"] = { 
          text = "", 
          button1 = OKAY, 
          timeout = 0.001, 
          whileDead = 1, 
          preferredIndex = 3,
} 
end;
--国服8.0打开社区报错修正
if not GuildControlUIRankSettingsFrameRosterLabel then
GuildControlUIRankSettingsFrameRosterLabel = CreateFrame("frame")
GuildControlUIRankSettingsFrameRosterLabel:Hide()
end
--声望显示格式修改为：某声望名(现在声望值/总体）：（+本次增加）
local SR_REP_MSG = "%s(%d/%d)：%+d声望";
local rep = {};
local function SR_Update()
	local numFactions = GetNumFactions(self);
	for i = 1, numFactions, 1 do
		local name, _, standingID, barMin, barMax, barValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild = GetFactionInfo(i);
		if name and (not isHeader) or (hasRep) then
			if not rep[name] then
				rep[name] = barValue;
			end
			local change = barValue - rep[name];
			if (change > 0) then
				rep[name] = barValue;
				local msg = string.format(SR_REP_MSG, name, barValue - barMin, barMax - barMin, change);
				local info = ChatTypeInfo["COMBAT_FACTION_CHANGE"];
				for j = 1, 4, 1 do
					local chatfrm = getglobal("ChatFrame"..j);
					for k,v in pairs(chatfrm.messageTypeList) do
						if v == "COMBAT_FACTION_CHANGE" then
							chatfrm:AddMessage(msg, info.r, info.g, info.b, info.id);
							break;
						end
					end
				end
			end
		end
	end
end
local frame = CreateFrame("Frame");
frame:RegisterEvent("UPDATE_FACTION");
frame:SetScript("OnEvent", SR_Update);
ChatFrame_AddMessageEventFilter("CHAT_MSG_COMBAT_FACTION_CHANGE", function() return true; end);