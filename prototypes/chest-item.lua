data:extend(
{
  {
    type = "item",
    name = "wooden-chest-medium",
    icon = "__Large-Chests__/graphics/icons/wooden-chest-plus.png",
    flags = {"goes-to-quickbar"},
    fuel_value = "24MJ",
    subgroup = "medium-chest",
    order = "c-m-1",
    place_result = "wooden-chest-medium",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-chest-medium",
    icon = "__Large-Chests__/graphics/icons/iron-chest-plus.png",
    flags = {"goes-to-quickbar"},
    subgroup = "medium-chest",
    order = "c-m-2",
    place_result = "iron-chest-medium",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-chest-medium",
    icon = "__Large-Chests__/graphics/icons/steel-chest-plus.png",
    flags = {"goes-to-quickbar"},
    subgroup = "medium-chest",
    order = "c-m-3",
    place_result = "steel-chest-medium",
    stack_size = 50
  },
  {
    type = "item",
    name = "wooden-chest-big",
    icon = "__Large-Chests__/graphics/icons/wooden-chest-plus2.png",
    flags = {"goes-to-quickbar"},
    fuel_value = "24MJ",
    subgroup = "big-chest",
    order = "c-ml-1",
    place_result = "wooden-chest-big",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-chest-big",
    icon = "__Large-Chests__/graphics/icons/iron-chest-plus2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "big-chest",
    order = "c-ml-2",
    place_result = "iron-chest-big",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-chest-big",
    icon = "__Large-Chests__/graphics/icons/steel-chest-plus2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "big-chest",
    order = "c-ml-3",
    place_result = "steel-chest-big",
    stack_size = 50
  },
}
)

data.raw["item"]["wooden-chest"].subgroup = "small-chest"
data.raw["item"]["iron-chest"].subgroup = "small-chest"
data.raw["item"]["steel-chest"].subgroup = "small-chest"