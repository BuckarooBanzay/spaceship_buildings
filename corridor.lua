local MP = minetest.get_modpath("spaceship_buildings")

building_lib.register_building("spaceship_buildings:corridor_corner", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=0, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos,
        spaceship_buildings.marker_x_pos
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_all_directions", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=1, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos,
        spaceship_buildings.marker_z_neg,
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_t", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=2, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos,
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_straight", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=3, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_end", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=4, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

-- doors

building_lib.register_building("spaceship_buildings:corridor_straight_door_both", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=1, y=1, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_straight_door", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=2, y=1, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

-- windows

building_lib.register_building("spaceship_buildings:corridor_window", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=3, y=1, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_window_both", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=4, y=1, z=0 }
    },
    markers = {
        spaceship_buildings.marker_x_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

-- stairs

building_lib.register_building("spaceship_buildings:corridor_stairs_bottom", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=4, y=0, z=1 }
    },
    markers = {
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_stairs_center", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=4, y=1, z=1 }
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:corridor_stairs_top", {
    category = "spaceship_corridor",
    catalog = {
        filename = MP .. "/schematics/corridor.zip",
        offset = { x=4, y=2, z=1 }
    },
    markers = {
        spaceship_buildings.marker_x_neg
    },
    overview = "scifi_nodes:lighttop"
})