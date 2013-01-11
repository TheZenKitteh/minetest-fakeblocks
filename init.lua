-- This file split up into the mods covered

-- Industrial Mod by RAPHAEL
minetest.register_craft({
	output = "fakeblocks:industrial_white_brick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "industrial:white_brick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:industrial_white_brick", {
	description = "Fake White Brick",
	tiles = {"industrial_white_brick.png"},
	inventory_image = minetest.inventorycube("industrial_white_brick.png"),
	is_ground_content = true,
	walkable = false,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:industrial_asphalt",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "industrial:asphalt", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:industrial_asphalt", {
	description = "Fake Industrial asphalt",
	tiles = {"industrial_asphalt.png"},
	inventory_image = minetest.inventorycube("industrial_asphalt.png"),
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:industrial_steelgray",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "industrial:steel_gray", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:industrial_steelgray", {
	description = "Fake steel gray",
	tiles = {"industrial_steelgray.png"},
	inventory_image = minetest.inventorycube("industrial_steelgray.png"),
	walkable = false,
	is_ground_content = true,
	groups = {snappy=1,bendy=2,cracky=1,melty=2,level=2},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:industrial_cement",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "industrial:cement", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:industrial_cement", {
	description = "Fake industrial cement",
	tiles = {"industrial_cement.png"},
	inventory_image = minetest.inventorycube("industrial_cement.png"),
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

-- end Industrial Mod


-- Moreblocks Mod by ??

minetest.register_craft({
	output = "fakeblocks:moreblocks_stonebrick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:stonebrick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_stonebrick", {
	description = "Fake Stone Bricks",
	tiles = {"moreblocks_stonebrick.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_circlestonebrick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:circlestonebrick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_circlestonebrick", {
	description = "Fake Circle Stone Bricks",
	tiles = {"moreblocks_circlestonebrick.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_stonesquare",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:stonesquare", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_stonesquare", {
	description = "Fake Stonesquare",
	tiles = {"moreblocks_stonesquare.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_splitstonesquare",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:splitstonesquare", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_splitstonesquare", {
	description = "Fake Split Stonesquare",
	tiles = {"moreblocks_splitstonesquare_top.png", "moreblocks_splitstonesquare.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_emptybookshelf",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:emptybookshelf", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_emptybookshelf", {
	description = "Fake Empty bookshelf",
	tiles = {"default_wood.png", "default_wood.png", "moreblocks_emptybookshelf.png"},
	walkable = false,
	is_ground_content = true,
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_wood_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_ironstonebrick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:ironstonebrick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_ironstonebrick", {
	description = "Fake Iron Stone Bricks",
	tiles = {"moreblocks_ironstonebrick.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_plankstone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:plankstone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_plankstone", {
	description = "Fake Plankstone",
	tiles = {
		"moreblocks_plankstone.png",
		"moreblocks_plankstone.png",
		"moreblocks_plankstone.png",
		"moreblocks_plankstone.png",
		"moreblocks_plankstone_2.png",
		"moreblocks_plankstone_2.png",
	},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_coalchecker",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:coalchecker", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_coalchecker", {
	description = "Fake Coal Checker",
	tiles = {
		"moreblocks_coalchecker.png",
		"moreblocks_coalchecker.png",
		"moreblocks_coalchecker.png",
		"moreblocks_coalchecker.png",
		"moreblocks_coalchecker_2.png",
		"moreblocks_coalchecker_2.png",
	},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_ironchecker",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:ironchecker", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_ironchecker", {
	description = "Fake Iron Checker",
	tiles = {
		"moreblocks_ironchecker.png",
		"moreblocks_ironchecker.png",
		"moreblocks_ironchecker.png",
		"moreblocks_ironchecker.png",
		"moreblocks_ironchecker_2.png",
		"moreblocks_ironchecker_2.png",
	},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_ironglass",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:ironglass", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	}
})

minetest.register_node("fakeblocks:moreblocks_ironglass", {
	description = "Fake Iron Glass",
	drawtype = "glasslike",
	tiles = {"moreblocks_ironglass.png"},
	inventory_image = minetest.inventorycube("moreblocks_ironglass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = true,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_coalstone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:coalstone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:moreblocks_coalstone", {
	description = "Fake Coal Stone",
	tiles = {"moreblocks_coalstone.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_ironstone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:ironstone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:moreblocks_ironstone", {
	description = "Fake Iron Stone",
	tiles = {"moreblocks_ironstone.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_cactusbrick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:cactusbrick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:moreblocks_cactusbrick", {
	description = "Fake cactus brick",
	tiles = {"moreblocks_cactusbrick.png"},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:moreblocks_cactuschecker",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "moreblocks:cactuschecker", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:moreblocks_cactuschecker", {
	description = "Fake cactus Checker",
	tiles = {
		"moreblocks_cactuschecker.png",
		"moreblocks_cactuschecker.png",
		"moreblocks_cactuschecker.png",
		"moreblocks_cactuschecker.png",
		"moreblocks_cactuschecker_2.png",
		"moreblocks_cactuschecker_2.png",
	},
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

-- End moreblocks Mod

-- Start Various Mod by RAPHAEL

minetest.register_craft({
	output = "fakeblocks:various_adobe",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "various:adobe", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:various_adobe", {
	description = "Fake Adobe Block",
	tiles = {"various_adobe.png"},
	inventory_image = minetest.inventorycube("various_adobe.png"),
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:various_thatch",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "various:thatch", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:various_thatch", {
	description = "Fake Thatch Block",
	tiles = {"various_thatch.png"},
	inventory_image = minetest.inventorycube("various_thatch.png"),
	walkable = false,
	is_ground_content = true,
	groups = {snappy=3,flammable=2},
	sounds = default.node_sound_leaves_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:various_woodblock",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "various:woodblock", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:various_woodblock", {
	description = "Fake Wood Block",
	tiles = {"various_woodblock.png"},
	inventory_image = minetest.inventorycube("various_woodblock.png"),
	walkable = false,
	is_ground_content = true,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	sounds = default.node_sound_wood_defaults(),
})

----

minetest.register_craft({
	output = "fakeblocks:various_lawngrass",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "various:lawngrass", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:various_lawngrass", {
	description = "Fake Lawn Grass",
	tiles = {"various_lawngrass.png", "default_dirt.png", "default_dirt.png^various_lawngrass_side.png"},
	inventory_image = minetest.inventorycube("various_lawngrass.png"),
	walkable = false,
	is_ground_content = true,
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults({
		footstep = {name="default_grass_footstep", gain=0.4},
	}),
})

-- End Various Mod

minetest.register_craft({
	output = "fakeblocks:obsidian_obsidian_block",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "obsidian:obsidian_block", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:obsidian_obsidian_block", {
	description = "Fake Obsidian block",
	tiles = {"obsidian_block.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = {
         max_items = 1,
         items = {
             {
                 items = {'obsidian:obsidian_shard'},
                 rarity = 1
             },
         }
     },
	on_dig = minetest.node_dig,
})

-- End Obsidian Mod


