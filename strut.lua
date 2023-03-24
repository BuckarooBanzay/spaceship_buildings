local MP = minetest.get_modpath("spaceship_buildings")

building_lib.register_building("spaceship_buildings:strut_center", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=0, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_horizontal_end", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=1, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_horizontal", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=2, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_diagonal_bottom", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=1, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_diagonal", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=2, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_diagonal_top", {
	catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=3, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})