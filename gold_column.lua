minetest.register_node("columns:gold_column_bot", {
  description = "Gold Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_gold_block.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.5, -.5, -.5, 0.5, -.4, 0.5}, -- Bottom
      {-.4, -.4, -.4, 0.4, -.3, 0.4}, -- Bottom Ornament
      {-.5, -.3, -.5, 0.5, -.2, 0.5}, -- Top Bottom Ornament
      {-.3, -.3, -.3, 0.3, 0.5, 0.3}, -- Middle
      -- Ribs
      -- Corners
      {-.4, -.4, -.4, -.3, 0.5, -.3},
      {-.4, -.4, 0.4, -.3, 0.5, .3},
      {0.4, -.4, -.4, 0.3, 0.5, -.3},
      {0.4, -.4, 0.4, 0.3, 0.5, .3},
      -- Interior
      {-.175, -.4, -.4, -.075, 0.5, -.3},
      {0.175, -.4, -.4, 0.075, 0.5, -.3},
    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:gold_column_bot"
})

minetest.register_craft({
  output = "columns:gold_column_bot 5",
  recipe ={
          {"", "default:gold_ingot",""},
          {"", "default:gold_ingot",""},
          {"default:gold_ingot", "default:gold_ingot","default:gold_ingot"}
          }
})

minetest.register_node("columns:gold_column_mid", {
  description = "Gold Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_gold_block.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.3, -.5, -.3, 0.3, 0.5, 0.3}, -- Middle
    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:gold_column_mid"
})

minetest.register_craft({
  output = "columns:gold_column_mid 5",
  recipe ={
          {"", "default:gold_ingot",""},
          {"", "default:gold_ingot",""},
          {"", "default:gold_ingot",""}
          }
})

minetest.register_node("columns:gold_column_top", {
  description = "Gold Column",
  drawtype = "nodebox",
  paramtype = "light",
  tiles = {"default_gold_block.png"},
  node_box = {
    type = "fixed",
    fixed = {
      {-.3, -.5, -.3, 0.3, 0.3, 0.3}, -- Middle
      {-.5, 0.2, -.5, 0.5, 0.3, 0.5}, -- Top Ornament
      {-.4, 0.3, -.4, 0.4, 0.4, 0.4}, -- Top Ornament
      {-.5, 0.4, -.5, 0.5, 0.5, 0.5} -- Top

    }
  },
  groups = {cracky = 3, oddly_breakable_by_hand = 2},
  drop = "columns:gold_column_top"
})

minetest.register_craft({
  output = "columns:gold_column_top 5",
  recipe ={
          {"default:gold_ingot", "default:gold_ingot","default:gold_ingot"},
          {"", "default:gold_ingot",""},
          {"", "default:gold_ingot",""}
          }
})
