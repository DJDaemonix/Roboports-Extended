data:extend
(
{


 {
    type = "technology",
    name = "re--expanded-robotics",
    icon_size = 128,
    icon = "__base__/graphics/technology/robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "re--roboport-mk2"
      },
    },
	prerequisites = { "construction-robotics", "logistic-robotics" },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
    		{"chemical-science-pack", 1},
    		{"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },

  {
    type = "technology",
    name = "re--advanced-robotics",
    icon_size = 128,
    icon = "__base__/graphics/technology/construction-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "re--roboport-mk3"
      },
    },
	prerequisites = { "re--expanded-robotics" },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
	     	{"chemical-science-pack", 1},
	     	{"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },

  {
    type = "technology",
    name = "re--special-purpose-roboports",
    icon_size = 128,
    icon = "__base__/graphics/entity/roboport/roboport-base.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "re--roboport-mk3-logistic"
      },
      {
        type = "unlock-recipe",
        recipe = "re--roboport-mk3-construction"
      },
      {
        type = "unlock-recipe",
        recipe = "re--roboport-mk3-reinforced"
      },
    },
	prerequisites = { "re--advanced-robotics" },
    unit =
    {
      count = 350,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
	     	{"chemical-science-pack", 1},
	     	{"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d",
  },


}
)
