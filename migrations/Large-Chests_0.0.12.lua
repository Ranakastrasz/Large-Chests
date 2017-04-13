for i, player in ipairs(game.forces) do
    force.reset_recipes()
    force.reset_technologies()
    force.recipes["wooden-chest"].enabled = true
    force.recipes["iron-chest"].enabled = true
    
    
    
    if force.technologies["chest-1"].researched then
        force.recipes["wooden-chest-big"].enabled = true
        force.recipes["iron-chest-medium"].enabled = true
    else
        force.recipes["wooden-chest-big"].enabled = false
        force.recipes["iron-chest-medium"].enabled = false
    end
    if force.technologies["chest-2"].researched then
        force.recipes["iron-chest-big"].enabled = true
        force.recipes["steel-chest-medium"].enabled = true
    else
        force.recipes["iron-chest-big"].enabled = false
        force.recipes["steel-chest-medium"].enabled = false
    end
    if force.technologies["chest-3"].researched then
        force.recipes["steel-chest-big"].enabled = true
    else
        force.recipes["steel-chest-big"].enabled = false
    end
    ----
    if force.technologies["chest-4"].researched then
        force.recipes["buffer-chest"].enabled = true
        force.recipes["logistic-chest-storage-medium"].enabled = true
        force.recipes["logistic-chest-passive-provider-medium"].enabled = true
    else
        force.recipes["buffer-chest"].enabled = false
        force.recipes["logistic-chest-storage-medium"].enabled = false
        force.recipes["logistic-chest-passive-provider-medium"].enabled = false
    end
    if force.technologies["chest-5"].researched then
        force.recipes["logistic-chest-storage-big"].enabled = true
        force.recipes["logistic-chest-passive-provider-big"].enabled = true
        force.recipes["logistic-chest-requester-medium"].enabled = true
        force.recipes["logistic-chest-active-provider-medium"].enabled = true
    else
        force.recipes["logistic-chest-storage-big"].enabled = false
        force.recipes["logistic-chest-passive-provider-big"].enabled = false
        force.recipes["logistic-chest-requester-medium"].enabled = false
        force.recipes["logistic-chest-active-provider-medium"].enabled = false
    end
    if force.technologies["chest-6"].researched then
        force.recipes["logistic-chest-requester-big"].enabled = true
        force.recipes["logistic-chest-active-provider-big"].enabled = true
    else
        force.recipes["logistic-chest-requester-big"].enabled = false
        force.recipes["logistic-chest-active-provider-big"].enabled = false
    end
end