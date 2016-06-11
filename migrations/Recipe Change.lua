for i, player in ipairs(game.players) do
    player.force.reset_recipes()
    player.force.reset_technologies()
    player.force.recipes["wooden-chest-medium"].enabled = true
end