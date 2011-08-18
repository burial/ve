if select(2, UnitClass('player')) == 'PRIEST' then
  local mod = CreateFrame('frame')
  mod:SetScript('OnEvent', function()
    return SetCVar('CombatHealing', GetShapeshiftForm() == 0 and 1 or 0)
  end)
  mod:RegisterEvent('UPDATE_SHAPESHIFT_FORM')
end
