data:extend(
{
  {
    type = "technology",
    name = "chest-4",
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "smart-chest-medium"
      },
	  {
        type = "unlock-recipe",
        recipe = "buffer-chest"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-storage-medium"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-passive-provider-medium"
      },
    },
    prerequisites = {"chest-3", "construction-robotics", "logistic-system"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
      },
      time = 30
    },
    order = "c-4",
	upgrade = true,
  },
  {
    type = "technology",
    name = "chest-5",
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "smart-chest-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-storage-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-passive-provider-big"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-requester-medium"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-active-provider-medium"
      },
    },
    prerequisites = {"chest-4"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
      },
      time = 45
    },
    order = "c-5",
	upgrade = true,
  },
  {
    type = "technology",
    name = "chest-6",
    icon = "__Large-Chests__/graphics/technology/chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "logistic-chest-requester-big"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-chest-active-provider-big"
      },
    },
    prerequisites = {"chest-5"},
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack", 1},
      },
      time = 60
    },
    order = "c-6",
	upgrade = true,
  },
}
)