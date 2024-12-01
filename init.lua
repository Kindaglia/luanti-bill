minetest.register_node("bill:bill", {
    description = "Bill Drying Rack", -- Descrizione del blocco
    drawtype = "mesh",
    mesh = "bill.obj",
    tiles = {"tripo_image_d7ba4141-f2ff-49c2-9f7a-788db702467b_0.png"}, -- Texture del blocco
    inventory_image = "tripo_image_d7ba4141-f2ff-49c2-9f7a-788db702467b_0.png", -- Immagine nell'inventario
    wield_image = "tripo_image_d7ba4141-f2ff-49c2-9f7a-788db702467b_0.png", -- Immagine quando è in mano
    paramtype = "light",
    paramtype2 = "facedir",
    sunlight_propagates = true,
    walkable = true,
    is_ground_content = false,
    selection_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}, -- Se necessario, regola la selezione del blocco
    },
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}, -- Se necessario, regola la collisione del blocco
    },
    groups = {choppy = 2, oddly_breakable_by_hand = 2}
})