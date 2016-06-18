for i, player in ipairs(game.players) do
    player.force.reset_recipes()
    player.force.reset_technologies()
    player.force.recipes["wooden-chest"].enabled = true
    player.force.recipes["iron-chest"].enabled = true
    
    if player.force.technologies["chest-1"].researched then
        player.force.recipes["wooden-chest-big"].enabled = true
        player.force.recipes["iron-chest-medium"].enabled = true
    else
        player.force.recipes["wooden-chest-big"].enabled = false
        player.force.recipes["iron-chest-medium"].enabled = false
    end
    if player.force.technologies["chest-2"].researched then
        player.force.recipes["iron-chest-big"].enabled = true
        player.force.recipes["steel-chest-medium"].enabled = true
    else
        player.force.recipes["iron-chest-big"].enabled = false
        player.force.recipes["steel-chest-medium"].enabled = false
    end
    if player.force.technologies["chest-3"].researched then
        player.force.recipes["steel-chest-big"].enabled = true
    else
        player.force.recipes["steel-chest-big"].enabled = false
    end
    ----
    if player.force.technologies["chest-4"].researched then
        player.force.recipes["smart-chest-medium"].enabled = true
        player.force.recipes["buffer-chest"].enabled = true
        player.force.recipes["logistic-chest-storage-medium"].enabled = true
        player.force.recipes["logistic-chest-passive-provider-medium"].enabled = true
    else
        player.force.recipes["smart-chest-medium"].enabled = false
        player.force.recipes["buffer-chest"].enabled = false
        player.force.recipes["logistic-chest-storage-medium"].enabled = false
        player.force.recipes["logistic-chest-passive-provider-medium"].enabled = false
    end
    if player.force.technologies["chest-5"].researched then
        player.force.recipes["smart-chest-big"].enabled = true
        player.force.recipes["logistic-chest-storage-big"].enabled = true
        player.force.recipes["logistic-chest-passive-provider-big"].enabled = true
        player.force.recipes["logistic-chest-requester-medium"].enabled = true
        player.force.recipes["logistic-chest-active-provider-medium"].enabled = true
    else
        player.force.recipes["smart-chest-big"].enabled = false
        player.force.recipes["logistic-chest-storage-big"].enabled = false
        player.force.recipes["logistic-chest-passive-provider-big"].enabled = false
        player.force.recipes["logistic-chest-requester-medium"].enabled = false
        player.force.recipes["logistic-chest-active-provider-medium"].enabled = false
    end
    if player.force.technologies["chest-6"].researched then
        player.force.recipes["logistic-chest-requester-big"].enabled = true
        player.force.recipes["logistic-chest-active-provider-big"].enabled = true
    else
        player.force.recipes["logistic-chest-requester-big"].enabled = false
        player.force.recipes["logistic-chest-active-provider-big"].enabled = false
    end
end