data:extend
({
  {
    type = "technology",
    name = "worker-robot-battery-1",
    icon = "__Robot_Battery_Research__/worker-robot-battery.png",
    icon_size = 128,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"robotics"},
    unit =
    {
      count_formula = "100*L",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    upgrade = true,
    max_level = "3",
    order = "c-k-h-e"
  },
  {
    type = "technology",
    name = "worker-robot-battery-4",
    icon = "__Robot_Battery_Research__/worker-robot-battery.png",
    icon_size = 128,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-1"},
    unit =
    {
      count_formula = "100*L",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
      },
      time = 45
    },
    upgrade = true,
    max_level = "7",
    order = "c-k-h-e"
  },
  {
    type = "technology",
    name = "worker-robot-battery-8",
    icon = "__Robot_Battery_Research__/worker-robot-battery.png",
    icon_size = 128,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-4"},
    unit =
    {
      count_formula = "100*L",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1},
      },
      time = 60
    },
    upgrade = true,
    max_level = "11",
    order = "c-k-h-e"
  },
  {
    type = "technology",
    name = "worker-robot-battery-12",
    icon = "__Robot_Battery_Research__/worker-robot-battery.png",
    icon_size = 128,
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.2
      }
    },
    prerequisites = {"worker-robot-battery-8"},
    unit =
    {
      count_formula = "100*L",
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1},
        {"space-science-pack", 1},
      },
      time = 60
    },
    upgrade = true,
    max_level = "infinite",
    order = "c-k-h-e"
  },
})
