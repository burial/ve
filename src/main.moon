if select(2, UnitClass('player')) == 'PRIEST'
  mod = CreateFrame('frame')
  mod\SetScript 'OnEvent', -> SetCVar('CombatHealing', GetShapeshiftForm! == 0 and 1 or 0)
  mod\RegisterEvent('UPDATE_SHAPESHIFT_FORM')
