data:extend(
{
  {
    type = "recipe",
    name = "wooden-chest-medium",
	enabled = true,
    ingredients = 
	{
		{"wood", 8},
		{"iron-plate", 8}
	},
    result = "wooden-chest-medium"
  },
  {
    type = "recipe",
    name = "iron-chest-medium",
    enabled = false,
    ingredients = 
	{
        {"wooden-chest-medium", 1},
		{"iron-plate", 16}, -- 24
		{"steel-plate", 8}
	},
    result = "iron-chest-medium"
  },
  {
    type = "recipe",
    name = "steel-chest-medium",
    enabled = false,
    ingredients = 
	{
        {"iron-chest-medium", 1},
		{"steel-plate", 32} -- 24
	},
    result = "steel-chest-medium"
  },
  {
    type = "recipe",
    name = "wooden-chest-big",
	enabled = false,
    ingredients = 
	{
		{"wood", 16},
		{"iron-plate", 16}
	},
    result = "wooden-chest-big"
  },
  {
    type = "recipe",
    name = "iron-chest-big",
    enabled = false,
    ingredients = 
	{
        {"wooden-chest-big", 1},
		{"iron-plate", 32},
		{"steel-plate", 16} -- 48
	},
    result = "iron-chest-big"
  },
  {
    type = "recipe",
    name = "steel-chest-big",
    enabled = false,
    ingredients = 
	{
        {"iron-chest-big", 1},
		{"steel-plate", 64} -- 48
	},
    result = "steel-chest-big"
  },
}
)
data.raw["recipe"]["iron-chest"].ingredients = 
{
	{"wooden-chest", 1},
	{"iron-plate", 8} -- 8
}
data.raw["recipe"]["steel-chest"].ingredients = 
{
	{"iron-chest", 1},
	{"steel-plate", 8} -- 8
}
	