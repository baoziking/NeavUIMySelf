
for i = 1, 7 do
    local chat = _G["ChatFrame"..i]
    local font, size = chat:GetFont()
    chat:SetFont(font, size, "OUTLINE")
    chat:SetShadowOffset(0, 0)
    chat:SetShadowColor(0, 0, 0, 0)
end