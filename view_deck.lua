local MP = minetest.get_modpath("spaceship_buildings")

building_lib.register_building("spaceship_buildings:view_deck", {
    category = "spaceship_viewdeck",
    catalog = {
        filename = MP .. "/schematics/view_deck.zip",
        offset = { x=0, y=0, z=0 }
    },
    markers = {
        spaceship_buildings.marker_z_neg
    },
    overview = {
        name = "scifi_nodes:slab_lighttop_three_sides_u",
        param2 = 1
    }
})