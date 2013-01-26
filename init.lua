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

-- Start Obsidian Mod

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

-- Start Default Mod
minetest.register_craft({
	output = "fakeblocks:default_sand",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_sand", {
	description = "Fake Sand Block",
	tiles = {"default_sand.png"},
	inventory_image = minetest.inventorycube("default_sand.png"),
	walkable = false,
	is_ground_content = true,
	groups = {crumbly=3, falling_node=1, sand=1},
	sounds = default.node_sound_sand_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_dirt",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:dirt", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_dirt", {
	description = "Fake Dirt Block",
	tiles = {"default_dirt.png"},
	inventory_image = minetest.inventorycube("default_dirt.png"),
	walkable = false,
	is_ground_content = true,
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_desert_sand",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:desert_sand", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_desert_sand", {
	description = "Fake Deset Sand Block",
	tiles = {"default_desert_sand.png"},
	inventory_image = minetest.inventorycube("default_desert_sand.png"),
	walkable = false,
	is_ground_content = true,
	groups = {sand=1, crumbly=3, falling_node=1, sand=1},
	sounds = default.node_sound_sand_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_sandstone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:sandstone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_sandstone", {
	description = "Fake Sandstone Block",
	tiles = {"default_sandstone.png"},
	inventory_image = minetest.inventorycube("default_sandstone.png"),
	walkable = false,
	is_ground_content = true,
	groups = {crumbly=2,cracky=2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_brick",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:brick", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_brick", {
	description = "Fake Brick Block",
	tiles = {"default_brick.png"},
	inventory_image = minetest.inventorycube("default_brick.png"),
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_tree",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:tree", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_tree", {
	description = "Fake Tree Block",
	tiles = {"default_tree.png"},
	inventory_image = minetest.inventorycube("default_tree.png"),
	walkable = false,
	is_ground_content = true,
	groups = {tree=1,snappy=1,choppy=2,oddly_breakable_by_hand=1,flammable=2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_bookshelf",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:bookshelf", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_bookshelf", {
	description = "Fake Bookshelf",
	tiles = {"default_wood.png", "default_wood.png", "default_bookshelf.png"},
	walkable = false,
	is_ground_content = true,
	groups = {snappy=2,choppy=3,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_stone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:stone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_stone", {
	description = "Fake Stone Block",
	tiles = {"default_stone.png"},
	inventory_image = minetest.inventorycube("default_stone.png"),
	walkable = false,
	is_ground_content = true,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_desert_stone",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:desert_stone", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_desert_stone", {
	description = "Fake Desert Stone Block",
	tiles = {"default_desert_stone.png"},
	inventory_image = minetest.inventorycube("default_desert_stone.png"),
	walkable = false,
	is_ground_content = true,
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_dirt_with_grass",
	recipe = {
		{"default:sand", "default:dirt", "default:sand"},
		{"default:sand", "default:dirt", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_dirt_with_grass", {
	description = "Fake Dirt with Grass Block",
	tiles = {"default_grass.png", "default_dirt.png", "default_dirt.png^default_grass_side.png"},
	walkable = false,
	is_ground_content = true,
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults({
	footstep = {name="default_grass_footstep", gain=0.4},
	},
})

minetest.register_craft({
	output = "fakeblocks:default_wood",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:wood", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_wood", {
	description = "Fake Wood Block",
	tiles = {"default_wood.png"},
	inventory_image = minetest.inventorycube("default_wood.png"),
	walkable = false,
	is_ground_content = true,
	groups = {snappy=1,choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_craft({
	output = "fakeblocks:default_cobble",
	recipe = {
		{"default:sand", "default:sand", "default:sand"},
		{"default:sand", "default:cobble", "default:sand"},
		{"default:sand", "default:sand", "default:sand"},
	},
})

minetest.register_node("fakeblocks:default_cobble", {
	description = "Fake Cobble Block",
	tiles = {"default_cobble.png"},
	inventory_image = minetest.inventorycube("default_cobble.png"),
	walkable = false,
	is_ground_content = true,
	groups = {cracky=3, stone=2},
	sounds = default.node_sound_stone_defaults(),
})

-- End Default Mod
