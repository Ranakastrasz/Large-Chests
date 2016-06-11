
data:extend(
{
  {
    type = "technology",
    name = "chest-1",
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wooden-chest-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-chest-medium"
      },
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 20,
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
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "iron-chest-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "steel-chest-medium"
      },
    },
    prerequisites = {"chest-1"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
      },
      time = 15
    },
    order = "c-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "chest-3",
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "steel-chest-big"
      },
    },
    prerequisites = {"chest-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
      },
      time = 20
    },
    order = "c-3",
	upgrade = true,
  },
}
)