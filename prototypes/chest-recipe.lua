data:extend(
{
  {
    type = "recipe",
    name = "wooden-chest-medium",
	enabled = false,
    ingredients = 
	{
		{"wood", 16}
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
		{"iron-plate", 24}
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
		{"steel-plate", 24}
	},
    result = "steel-chest-medium"
  },
  {
    type = "recipe",
    name = "wooden-chest-big",
	enabled = false,
    ingredients = 
	{
		{"wood", 32}
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
		{"iron-plate", 54}
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
		{"steel-plate", 54}
	},
    result = "steel-chest-big"
  },
}
)
data.raw["recipe"]["iron-chest"].ingredients = 
{
	{"wooden-chest", 1},
	{"iron-plate", 6} -- 8
}
data.raw["recipe"]["steel-chest"].ingredients = 
{
	{"iron-chest", 1},
	{"steel-plate", 6} -- 8
}
	