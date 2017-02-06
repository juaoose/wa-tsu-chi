--Size (width) depending on talent setup
--Total space available : 184px, regular divides by 5, ascension divides by 6
aura_env.regularChiSize = 36.8
aura_env.ascensionChiSize = 30.6

-- Defines widht based on talents
aura_env.update = function()
  aura_env.ascension = select(4, GetTalentInfo(3,2,1))
  aura_env.offset = 1
  aura_env.width = aura_env.ascension and aura_env.ascensionChiSize or aura_env.regularChiSize
end

--Returns the number of chi player has
aura_env.getChi = function()
  return UnitPower("player", SPELL_POWER_CHI) 
end

aura_env.colorSelection = function(frame, chi)
end

aura_env.getRegion = function(id)
    return WeakAuras.regions[id].region
end

aura_env.getTSURegion = function(state)
    return WeakAuras.GetRegion("ChiCount", state)  
end
