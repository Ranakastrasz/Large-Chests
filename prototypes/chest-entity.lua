--[[
Old
      1x1, 2x2, 3x3
Wood  16 , 40 , 80
Iron  32 , 80 , 160
Steel 48 , 120, 240
New
      1x1, 2x2, 3x3
Wood  16 , 32 , 48
Iron  32 , 64 , 96
Steel 48 , 96 , 144

]]--


data:extend(
{
  {
    type = "container",
    name = "wooden-chest-medium",
    icon = "__base__/graphics/icons/wooden-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "wooden-chest-medium"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	fast_replaceable_group =  "container-medium",
    inventory_size = 32,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__Chests__/graphics/entities/wooden-chest-medium.png",
      priority = "extra-high",
      width = 92,
      height = 66,
      shift = {0.4, 0}
    }
  },
  {
    type = "container",
    name = "iron-chest-medium",
    icon = "__base__/graphics/icons/iron-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-medium"},
    max_health = 100,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 64,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Chests__/graphics/entities/iron-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    }
  },
  {
    type = "container",
    name = "steel-chest-medium",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-medium"},
    max_health = 400,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 96,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Chests__/graphics/entities/steel-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    }
  },
  {
    type = "container",
    name = "wooden-chest-big",
    icon = "__base__/graphics/icons/wooden-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "wooden-chest-big"},
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "container-big",
    inventory_size = 48,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__Chests__/graphics/entities/wooden-chest-big.png",
      priority = "extra-high",
      width = 138,
      height = 99,
      shift = {0.8, 0}
    }
  },
  {
    type = "container",
    name = "iron-chest-big",
    icon = "__base__/graphics/icons/iron-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-big"},
    max_health = 300,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 96,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Chests__/graphics/entities/iron-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    }
  },
  {
    type = "container",
    name = "steel-chest-big",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-big"},
    max_health = 600,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 144,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Chests__/graphics/entities/steel-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    }
  },
}
)