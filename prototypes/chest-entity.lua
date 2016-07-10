--[[

      1x1, 2x2, 3x3
Wood  16 , 40 , 80
Iron  32 , 80 , 160
Steel 48 , 120, 240

Resist
Wood, 50
Iron 100 + 1+5%
Steel 200 + 2+10%

+hp, +5% resist.

      1x1,          2x2,         3x3
Wood  50         , 100  + 5% , 200 +  10%
Iron  100 +1+ 5% , 200+1+10% , 400 +1+15%
Steel 200 +2+10% , 400+2+15% , 800 +2+20%




]]--


data:extend(
{
  {
    type = "container",
    name = "wooden-chest-medium",
    icon = "__Large-Chests__/graphics/icons/wooden-chest-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "wooden-chest-medium"},
    max_health = 100,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "physical",
        percent = 5
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	fast_replaceable_group =  "container-medium",
    inventory_size = 40,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/wooden-chest-medium.png",
      priority = "extra-high",
      width = 92,
      height = 66,
      shift = {0.4, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {1.4, -0.6},
        green = {1.4, -0.6}
      },
      wire =
      {
        red = {0.6, -1.6},
        green = {0.6, -1.6}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "iron-chest-medium",
    icon = "__Large-Chests__/graphics/icons/iron-chest-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "physical",
        percent = 10,
        decrease = 1
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 80,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/iron-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {1.4, -0.6},
        green = {1.4, -0.6}
      },
      wire =
      {
        red = {0.6, -1.6},
        green = {0.6, -1.6}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "steel-chest-medium",
    icon = "__Large-Chests__/graphics/icons/steel-chest-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-medium"},
    max_health = 400,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "physical",
        percent = 15,
        decrease = 2
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/steel-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {1.4, -0.6},
        green = {1.4, -0.6}
      },
      wire =
      {
        red = {0.6, -1.6},
        green = {0.6, -1.6}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "wooden-chest-big",
    icon = "__Large-Chests__/graphics/icons/wooden-chest-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "wooden-chest-big"},
    max_health = 200,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "physical",
        percent = 10
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "container-big",
    inventory_size = 80,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/wooden-chest-big.png",
      priority = "extra-high",
      width = 138,
      height = 99,
      shift = {0.8, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {2.1, -0.9},
        green = {2.1, -0.9}
      },
      wire =
      {
        red = {0.9, -2.4},
        green = {0.9, -2.4}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "iron-chest-big",
    icon = "__Large-Chests__/graphics/icons/iron-chest-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-big"},
    max_health = 400,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "physical",
        percent = 15,
        decrease = 1
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 160,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/iron-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {2.1, -0.9},
        green = {2.1, -0.9}
      },
      wire =
      {
        red = {0.9, -2.4},
        green = {0.9, -2.4}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "container",
    name = "steel-chest-big",
    icon = "__Large-Chests__/graphics/icons/steel-chest-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-big"},
    max_health = 800,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "physical",
        percent = 20,
        decrease = 2
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 240,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/steel-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {2.1, -0.9},
        green = {2.1, -0.9}
      },
      wire =
      {
        red = {0.9, -2.4},
        green = {0.9, -2.4}
      }
    },
    circuit_wire_max_distance = 7.5
  },
}
)

data.raw["container"]["iron-chest"].resistances = 
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "physical",
        percent = 5,
        decrease = 1
      }
    }
data.raw["container"]["steel-chest"].resistances = 
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "physical",
        percent = 10,
        decrease = 2
      }
    }
