minetest.register_node('moms_furby:furby_blue', {
	description = 'Furby Boom - Blue Wave',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors.png', 'moms_furby_body.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_blue",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_connect_blue', {
	description = 'Furby Connect - Blue',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_1.png', 'moms_furby_connect_body_1.png', 'moms_furby_connect_eyes_1.png'},
	inventory_image = 'moms_furby_connect_inv_1.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_blue",
	recipe = {
		{ "wool:blue", "wool:blue", "wool:blue" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:blue", "wool:blue", "wool:blue" }
	}
})

minetest.register_node('moms_furby:furby_connect_teal', {
	description = 'Furby Connect - Teal',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_2.png', 'moms_furby_connect_body_2.png', 'moms_furby_connect_eyes_2.png'},
	inventory_image = 'moms_furby_connect_inv_2.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_teal",
	recipe = {
		{ "wool:cyan", "wool:cyan", "wool:cyan" },
		{ "wool:cyan", "default:mese", "wool:cyan" },
		{ "wool:cyan", "wool:cyan", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_connect_pink', {
	description = 'Furby Connect - Pink',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_3.png', 'moms_furby_connect_body_3.png', 'moms_furby_connect_eyes_3.png'},
	inventory_image = 'moms_furby_connect_inv_3.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_pink",
	recipe = {
		{ "wool:pink", "wool:pink", "wool:pink" },
		{ "wool:pink", "default:mese", "wool:pink" },
		{ "wool:pink", "wool:pink", "wool:pink" }
	}
})

minetest.register_node('moms_furby:furby_connect_purple', {
	description = 'Furby Connect - Purple',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_4.png', 'moms_furby_connect_body_4.png', 'moms_furby_connect_eyes_4.png'},
	inventory_image = 'moms_furby_connect_inv_4.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})
minetest.register_craft({
	output = "moms_furby:furby_connect_purple",
	recipe = {
		{ "wool:violet", "wool:violet", "wool:violet" },
		{ "wool:violet", "default:mese", "wool:violet" },
		{ "wool:violet", "wool:violet", "wool:violet" }
	}
})

minetest.register_node('moms_furby:furby_connect_coral', {
	description = 'Furby Connect - Coral',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_5.png', 'moms_furby_connect_body_5.png', 'moms_furby_connect_eyes_5.png'},
	inventory_image = 'moms_furby_connect_inv_5.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})

minetest.register_craft({
	output = "moms_furby:furby_connect_coral",
	recipe = {
		{ "wool:red", "wool:red", "wool:red" },
		{ "wool:red", "default:mese", "wool:red" },
		{ "wool:red", "wool:red", "wool:red" }
	}
})minetest.register_node('moms_furby:furby_connect_black', {
	description = 'Furby Connect - Black',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_6.png', 'moms_furby_connect_body_6.png', 'moms_furby_connect_eyes_6.png'},
	inventory_image = 'moms_furby_connect_inv_6.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})

minetest.register_craft({
	output = "moms_furby:furby_connect_black",
	recipe = {
		{ "wool:black", "wool:black", "wool:black" },
		{ "wool:black", "default:mese", "wool:black" },
		{ "wool:black", "wool:black", "wool:black" }
	}
})

minetest.register_node('moms_furby:furby_rainbow', {
	description = 'Furby Boom - Rainbow',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors2.png', 'moms_furby_body2.png', 'moms_furby_eyes2.png'},
	inventory_image = 'moms_furby_colors2.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_rainbow",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_pink', {
	description = 'Furby Boom - Pink and Purple',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors3.png', 'moms_furby_body3.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors3.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_pink",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})


minetest.register_node('moms_furby:furby_metalic', {
	description = 'Furby Boom - Blue Metalic',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors4.png', 'moms_furby_body4.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors4.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_metalic",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_lightningbolts', {
	description = 'Furby Boom - Bolts',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors5.png', 'moms_furby_body5.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors5.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_lightningbolts",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_pinkblue', {
	description = 'Furby Boom - Pink and Blue Glitter',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors8.png', 'moms_furby_body8.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors8.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_pinkblue",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_bluegreen2', {
	description = 'Furby Boom - Blue And Green 2',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors9.png', 'moms_furby_body9.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors9.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_bluegreen2",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_candycane', {
	description = 'Furby Boom - Candy Cane',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors10.png', 'moms_furby_body10.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors10.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_candycane",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_bluepinkhearts', {
	description = 'Furby Boom - Blue and Pink hearts',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors12.png', 'moms_furby_body12.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors12.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_bluepinkhearts",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_hearts', {
	description = 'Furby Boom - Blue and Pink hearts 2',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors13.png', 'moms_furby_body13.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors13.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_hearts",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})


minetest.register_node('moms_furby:furby_pinkblue2', {
	description = 'Furby Boom - Pink And Blue',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors14.png', 'moms_furby_body14.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors14.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_pinkblue2",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_stars', {
	description = 'Furby Boom - Stars',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors15.png', 'moms_furby_body15.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors15.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_stars",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_blueyellow', {
	description = 'Furby Boom - Blue And yellow stripes',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors16.png', 'moms_furby_body16.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors16.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_blueyellow",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_pastel', {
	description = 'Furby Boom - Rainbow Pastel',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors17.png', 'moms_furby_body17.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors17.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_pastel",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_dots', {
	description = 'Furby Boom - Polka Dots',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors18.png', 'moms_furby_body18.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors18.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_dots",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_stripespinkblack', {
	description = 'Furby Boom - Pink and Black Stripes',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors19.png', 'moms_furby_body19.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors19.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_stripespinkblack",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_candycane2', {
	description = 'Furby Boom - Candy Cane 2',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors20.png', 'moms_furby_body20.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors20.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_candycane2",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_bluewhite', {
	description = 'Furby Boom - Blue Stripes',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors21.png', 'moms_furby_body21.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors21.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_bluewhite",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_white', {
	description = 'Furby Boom - White',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors23.png', 'moms_furby_body23.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors23.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_white",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_zigzags', {
	description = 'Furby Boom - Zig Zag',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors25.png', 'moms_furby_body25.png', 'moms_furby_eyes.png'},
	inventory_image = 'moms_furby_colors25.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_zigzags",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_connect_white', {
	description = 'Furby Connect - White',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_7.png', 'moms_furby_connect_body_7.png', 'moms_furby_connect_eyes_7.png'},
	inventory_image = 'moms_furby_connect_inv_7.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})

minetest.register_craft({
	output = "moms_furby:furby_connect_white",
	recipe = {
		{ "wool:white", "wool:white", "wool:white" },
		{ "wool:white", "default:mese", "wool:white" },
		{ "wool:white", "wool:white", "wool:white" }
	}
})

minetest.register_node('moms_furby:furby_golden', {
	description = 'Furby Boom - Golden',
	drawtype = 'mesh',
	mesh = 'moms_furby_blue.obj',
	tiles = {'moms_furby_colors11.png', 'moms_furby_body11.png', 'moms_furby_eyes3.png'},
	inventory_image = 'moms_furby_colors11.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_craft({
	output = "moms_furby:furby_golden",
	recipe = {
		{ "wool:cyan", "wool:blue", "wool:cyan" },
		{ "wool:blue", "default:mese", "wool:blue" },
		{ "wool:cyan", "wool:blue", "wool:cyan" }
	}
})

minetest.register_node('moms_furby:furby_connect_yellow', {
	description = 'Furby Connect - Yellow',
	drawtype = 'mesh',
	mesh = 'moms_furby_connect.obj',
	tiles = {'moms_furby_connect_colors_8.png', 'moms_furby_connect_body_8.png', 'moms_furby_connect_eyes_8.png'},
	inventory_image = 'moms_furby_connect_inv_8.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir'
})

minetest.register_craft({
	output = "moms_furby:furby_connect_yellow",
	recipe = {
		{ "wool:yellow", "wool:yellow", "wool:yellow" },
		{ "wool:yellow", "default:mese", "wool:yellow" },
		{ "wool:yellow", "wool:yellow", "wool:yellow" }
	}
})


