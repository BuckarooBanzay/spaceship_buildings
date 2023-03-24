local MP = minetest.get_modpath("spaceship_buildings")

building_lib.register_building("spaceship_buildings:hull_lower_slope", {
	catalog = {
        filename = MP .. "/schematics/hull.zip",
        offset = { x=0, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos
    },
    overview = {
        name = "scifi_nodes:slope_lighttop",
        param2 = 20
    }
})

building_lib.register_building("spaceship_buildings:hull_upper_slope", {
	catalog = {
        filename = MP .. "/schematics/hull.zip",
        offset = { x=0, y=2, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos
    },
    overview = {
        name = "scifi_nodes:slope_lighttop",
        param2 = 0
    }
})

building_lib.register_building("spaceship_buildings:hull_full", {
	catalog = {
        filename = MP .. "/schematics/hull.zip",
        offset = { x=0, y=1, z=0 }
    },
    overview = "scifi_nodes:lighttop"
})

building_lib.register_building("spaceship_buildings:hull_side_slope", {
	catalog = {
        filename = MP .. "/schematics/hull.zip",
        offset = { x=1, y=1, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = {
        name = "scifi_nodes:slope_lighttop",
        param2 = 12
    }
})

building_lib.register_building("spaceship_buildings:hull_upper_side_slope", {
	catalog = {
        filename = MP .. "/schematics/hull.zip",
        offset = { x=1, y=2, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_pos,
        spaceship_buildings.marker_x_neg
    },
    overview = {
        name = "scifi_nodes:slope_lighttop_outer_cut",
        param2 = 0
    }
})