local GetShapeshiftForm = GetShapeshiftForm
local SetCVar = SetCVar

local ef = CreateFrame("frame")
ef:RegisterEvent("UPDATE_SHAPESHIFT_FORM")
ef:SetScript("OnEvent", function()
    SetCVar("CombatHealing", GetShapeshiftForm() == 0 and "1" or "0")
end)
