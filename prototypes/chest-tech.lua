
data:extend(
{
  {
    type = "technology",
    name = "chest-1",
    icon = "__Chests__/graphics/technology/chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wooden-chest-medium"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-chest-medium"
      },
	  {
        type = "unlock-recipe",
        recipe = "steel-chest-medium"
      },
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
		--{"science-pack-2", 1},
      },
      time = 10
    },
    order = "c-1",
  },
  {
    type = "technology",
    name = "chest-2",
    icon = "__Chests__/graphics/technology/chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wooden-chest-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-chest-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "steel-chest-big"
      },
    },
    prerequisites = {"chest-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
		--{"science-pack-3", 1},
      },
      time = 20
    },
    order = "c-2",
	upgrade = true,
  },
}
)