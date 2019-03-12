data:extend
(
{


  {
    type = "recipe",
    name = "re--roboport-mk2",
    enabled = false,
    ingredients =
    {
      {"roboport", 1},
	    {"electronic-circuit", 25},
	    {"processing-unit", 10}
    },
    result = "re--roboport-mk2",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "re--roboport-mk3",
    enabled = false,
    ingredients =
    {
      {"re--roboport-mk2", 1},
	    {"electronic-circuit", 50},
	    {"processing-unit", 25}
    },
    result = "re--roboport-mk3",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "re--roboport-mk3-reinforced",
    enabled = false,
    ingredients =
    {
      {"re--roboport-mk3", 1},
	    {"steel-plate", 50},
	    {"stone-brick", 100}
    },
    result = "re--roboport-mk3-reinforced",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "re--roboport-mk3-logistic",
    enabled = false,
    ingredients =
    {
      {"re--roboport-mk3", 1},
	    {"electronic-circuit", 20},
	    {"processing-unit", 10}
    },
    result = "re--roboport-mk3-logistic",
    energy_required = 10
  },

  {
    type = "recipe",
    name = "re--roboport-mk3-construction",
    enabled = false,
    ingredients =
    {
      {"re--roboport-mk3", 1},
	    {"electronic-circuit", 20},
	    {"processing-unit", 10}
    },
    result = "re--roboport-mk3-construction",
    energy_required = 10
  },


}
)
