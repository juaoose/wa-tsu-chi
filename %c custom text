function()
    --local region = WeakAuras.GetRegion(aura, state)  
    aura_env.update()    
    aura_env.chis = aura_env.getChi()    
    local energy = aura_env.getRegion("Energy Bar")
    local yoffset = 1
    
    local chi1 = aura_env.getTSURegion("CHI1")   
    local chi2 = aura_env.getTSURegion("CHI2")      
    local chi3 = aura_env.getTSURegion("CHI3")  
    local chi4 = aura_env.getTSURegion("CHI4")  
    local chi5 = aura_env.getTSURegion("CHI5")
    local chi6 = aura_env.getTSURegion("CHI6")
    
    chi1:SetWidth(aura_env.width)    
    chi1:SetPoint("BOTTOMLEFT", energy, "TOPLEFT", 0, yoffset)
    --aura_env.setColour(cp1, 1)    
    
    chi2:SetWidth(aura_env.width)    
    chi2:SetPoint("LEFT", chi1, "RIGHT", aura_env.offset, 0)
    --aura_env.setColour(cp2, 2)    
    
    chi3:SetWidth(aura_env.width)    
    chi3:SetPoint("LEFT", chi2, "RIGHT", aura_env.offset, 0)
    --aura_env.setColour(cp2, 2)  
    
    chi4:SetWidth(aura_env.width)    
    chi4:SetPoint("LEFT", chi3, "RIGHT", aura_env.offset, 0)
    --aura_env.setColour(cp2, 2)  
    
    chi5:SetWidth(aura_env.width)    
    chi5:SetPoint("LEFT", chi4, "RIGHT", aura_env.offset, 0)
    --aura_env.setColour(cp2, 2)  
         
    if select(4, GetTalentInfo(3,2,1)) then
            chi6:SetWidth(aura_env.width)    
            chi6:SetPoint("LEFT", chi5, "RIGHT", aura_env.offset, 0)
            --aura_env.setColour(cp2, 2) 
     end   
end