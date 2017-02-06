function(states)
    for _,v in pairs(states) do
        v.show = false
        v.changed = true
    end
    
    aura_env.chis = aura_env.getChi()
    for i = 1, aura_env.chis do
        local index = "CHI"..i
        states[index] = states[index] or {}
        local s = states[index]
        s.changed = true
        s.show = true
        s.name = index
        s.progressType = "static"
        s.value = 1
        s.total = 1
    end
    return true
end