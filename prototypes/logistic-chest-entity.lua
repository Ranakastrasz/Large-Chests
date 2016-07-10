--[[
Old
1x1, 2x2, 3x3
 48 , 120, 240
New
 1x1, 2x2, 3x3
 48 , 96 , 144

]]--


data:extend(
{
  {
    type = "container",
    name = "buffer-chest",
    icon = "__Large-Chests__/graphics/icons/buffer-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "buffer-chest"
    },
    max_health = 200,
    corpse = "small-remnants",
    resistances = 
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
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 2,
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/smart-chest.png",
      priority = "extra-high",
      width = 62,
      height = 41,
      shift = {0.4, -0.13}
    },
    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.7, -0.3},
        green = {0.7, -0.3}
      },
      wire =
      {
        red = {0.3, -0.8},
        green = {0.3, -0.8}
      }
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "logistic-container",
    name = "logistic-chest-storage-medium",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-storage-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-storage-medium"},
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
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-storage-medium.png",
      priority = "extra-high",
      width = 76,
      height = 64,
      shift = {0.2, 0}
    },
    circuit_wire_max_distance = 7.5
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
    {
    type = "logistic-container",
    name = "logistic-chest-requester-medium",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-requester-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-requester-medium"},
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
	fast_replaceable_group =  "container-medium",
    inventory_size = 96,
    logistic_mode = "requester",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-requester-medium.png",
      priority = "extra-high",
      width = 78,
      height = 64,
      shift = {0.2, 0}
    },
    circuit_wire_max_distance = 7.5
  },
  {
    type = "logistic-container",
    name = "logistic-chest-storage-medium",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-storage-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-storage-medium"},
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
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-storage-medium.png",
      priority = "extra-high",
      width = 76,
      height = 64,
      shift = {0.2, 0}
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
    type = "logistic-container",
    name = "logistic-chest-active-provider-medium",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-active-provider-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-active-provider-medium"},
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
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-active-provider-medium.png",
      priority = "extra-high",
      width = 78,
      height = 64,
      shift = {0.2, 0}
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
    type = "logistic-container",
    name = "logistic-chest-passive-provider-medium",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-passive-provider-plus.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-passive-provider-medium"},
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
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-passive-provider-medium.png",
      priority = "extra-high",
      width = 78,
      height = 66,
      shift = {0.2, 0}
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
    type = "logistic-container",
    name = "logistic-chest-requester-big",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-requester-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-requester-big"},
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
	fast_replaceable_group =  "container-big",
    inventory_size = 240,
    logistic_mode = "requester",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-requester-big.png",
      priority = "extra-high",
      width = 117,
      height = 96,
      shift = {0.3, 0}
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
    type = "logistic-container",
    name = "logistic-chest-storage-big",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-storage-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-storage-big"},
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
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-storage-big.png",
      priority = "extra-high",
      width = 114,
      height = 96,
      shift = {0.3, 0}
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
    type = "logistic-container",
    name = "logistic-chest-active-provider-big",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-active-provider-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-active-provider-big"},
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
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-active-provider-big.png",
      priority = "extra-high",
      width = 117,
      height = 96,
      shift = {0.3, 0}
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
    type = "logistic-container",
    name = "logistic-chest-passive-provider-big",
    icon = "__Large-Chests__/graphics/icons/logistic-chest-passive-provider-plus2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-passive-provider-big"},
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
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Large-Chests__/graphics/entities/logistic-chest-passive-provider-big.png",
      priority = "extra-high",
      width = 116,
      height = 99,
      shift = {0.3, 0}
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


data.raw["logistic-container"]["logistic-chest-requester"].max_health = 200
data.raw["logistic-container"]["logistic-chest-requester"].resistances = 
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

data.raw["logistic-container"]["logistic-chest-storage"].max_health = 200
data.raw["logistic-container"]["logistic-chest-storage"].resistances = 
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

data.raw["logistic-container"]["logistic-chest-active-provider"].max_health = 200
data.raw["logistic-container"]["logistic-chest-active-provider"].resistances = 
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

data.raw["logistic-container"]["logistic-chest-passive-provider"].max_health = 200
data.raw["logistic-container"]["logistic-chest-passive-provider"].resistances = 
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