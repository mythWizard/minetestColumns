minetest.register_node("columns:wood_column_bot", {
  description = "Wooden Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_wood.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.5, -.5, -.5, 0.5, -.4, 0.5}, -- Bottom
      {-.4, -.4, -.4, 0.4, -.3, 0.4}, -- Bottom Ornament
      {-.3, -.3, -.3, 0.3, 0.5, 0.3}, -- Middle

    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:wood_column_bot"
})

minetest.register_craft({
  output = "columns:wood_column_bot 5",
  recipe ={
          {"", "group:wood",""},
          {"", "group:wood",""},
          {"group:wood", "group:wood","group:wood"}
          }
})

minetest.register_node("columns:wood_column_mid", {
  description = "Wooden Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_wood.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.3, -.5, -.3, 0.3, 0.5, 0.3}, -- Middle
    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:wood_column_mid"
})

minetest.register_craft({
  output = "columns:wood_column_mid 5",
  recipe ={
          {"", "group:wood",""},
          {"", "group:wood",""},
          {"", "group:wood",""}
          }
})

minetest.register_node("columns:wood_column_top", {
  description = "Wooden Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_wood.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.3, -.5, -.3, 0.3, 0.3, 0.3}, -- Middle
      {-.4, 0.3, -.4, 0.4, 0.4, 0.4}, -- Top Ornament
      {-.5, 0.4, -.5, 0.5, 0.5, 0.5} -- Top

    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:wood_column_top"
})

minetest.register_craft({
  output = "columns:wood_column_top 5",
  recipe ={
          {"group:wood", "group:wood","group:wood"},
          {"", "group:wood",""},
          {"", "group:wood",""}
          }
})
