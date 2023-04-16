local MP = minetest.get_modpath("spaceship_buildings")

building_lib.register_building("spaceship_buildings:strut_center", {
    category = "spaceship_strut",
    catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=0, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_horizontal_end", {
    category = "spaceship_strut",
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
    category = "spaceship_strut",
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
    category = "spaceship_strut",
    catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=1, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_diagonal", {
    category = "spaceship_strut",
    catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=2, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})

building_lib.register_building("spaceship_buildings:strut_diagonal_top", {
    category = "spaceship_strut",
    catalog = {
        filename = MP .. "/schematics/strut.zip",
        offset = { x=0, y=3, z=0 }
    },
    overview = "scifi_nodes:grey_square"
})