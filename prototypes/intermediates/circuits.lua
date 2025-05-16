vgal.data.extend({
    {
        type = "recipe",
        name = "electronic-circuit_hotfix",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("electronic-circuit"),
            vgal.icon.get_in("electronic-circuit"),
        },
        category = "electromagnetics",
        energy_required = 0.5,
        technology = "holmium-processing",
        ingredients = {
            { "iron-plate", 1 },  -- 170
            { "copper-cable",  3 }, -- 100
        },
        results = {
            { "electronic-circuit", 1 } -- 500
        },
    },
    {
        type = "recipe",
        name = "advanced-circuit_hotfix",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("advanced-circuit"),
            vgal.icon.get_in("advanced-circuit"),
        },
        category = "electromagnetics",
        energy_required = 6,
        technology = "holmium-processing",
        ingredients = {
            { "plastic-bar", 1 }, 
            { "electronic-circuit", 2 },
            { "copper-cable",  4 }, 
        },
        results = {
            { "advanced-circuit", 1 } -- 500
        },
    },
    {
        type = "recipe",
        name = "processing_unit_hotfix",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("processing-unit"),
            vgal.icon.get_in("processing-unit"),
        },
        category = "electromagnetics",
        energy_required = 10,
        technology = "holmium-processing",
        ingredients = {
            { "electronic-circuit", 20 },
            { "advanced-circuit",  2 },
        },
        fluid_ingredients = {
            { "sulfuric-acid", 5 },
        },
        results = {
            { "processing-unit", 1 }
        },
    },
    {
        type = "recipe",
        name = "copper-cable_hotfix",
        prefix = "vgal",
        icons = vgal.icon.register {
            vgal.icon.get("copper-cable"),
            vgal.icon.get_in("copper-cable"),
        },
        category = "electromagnetics",
        energy_required = 0.5,
        technology = "holmium-processing",
        ingredients = {
            { "copper-plate", 1 },  -- 170
        },
        results = {
            { "copper-cable",  2 }, -- 100
        },
    },
    --
    -- region a
    -- {
    --     type = "recipe",
    --     name = "yumako-mash-advanced-circuit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("advanced-circuit"),
    --         vgal.icon.get_in("yumako-mash"),
    --     },
    --     category = "organic",
    --     energy_required = 12,
    --     technology = "biochamber",
    --     ingredients = {
    --         { "yumako-mash",        2 }, -- 30
    --         { "plastic-bar",        2 }, -- 30
    --         { "electronic-circuit", 2 }, -- 50
    --     },
    --     results = {
    --         { "advanced-circuit", 1 } -- 100 * 1.5 = 150
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    --     surface_conditions =
    --     {
    --         {
    --             property = "pressure",
    --             min = 2000,
    --             max = 2000
    --         }
    --     },
    -- },
    -- {
    --     type = "recipe",
    --     name = "yumako-mash-ammonia-advanced-circuit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("advanced-circuit"),
    --         vgal.icon.get_in("yumako-mash"),
    --         vgal.icon.get_in2("ammonia"),
    --     },
    --     category = "organic",
    --     energy_required = 8,
    --     technology = "biochamber",
    --     fluid_ingredients = {
    --         { "ammonia", 5 }, -- 10
    --     },
    --     ingredients = {
    --         { "yumako-mash",        1 }, -- 15
    --         { "plastic-bar",        2 }, -- 30
    --         { "electronic-circuit", 1 }, -- 25
    --     },
    --     results = {
    --         { "advanced-circuit", 1 } -- 100 * 1.5 = 150
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    --     surface_conditions =
    --     {
    --         {
    --             property = "pressure",
    --             min = 2000,
    --             max = 2000
    --         }
    --     },
    -- },
    -- {
    --     type = "recipe",
    --     name = "bioflux-processing-unit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("processing-unit"),
    --         vgal.icon.get_in("bioflux"),
    --     },
    --     category = "organic",
    --     energy_required = 24,
    --     technology = "bioflux-processing",
    --     fluid_ingredients = {
    --         { "sulfuric-acid", 10 }, -- 20
    --     },
    --     ingredients = {
    --         { "bioflux",          6 }, -- 540
    --         { "advanced-circuit", 2 }, -- 200
    --     },
    --     results = {
    --         { "processing-unit", 1 } -- 710 * 1.5 = ~1000
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" }
    -- },
    -- {
    --     type = "recipe",
    --     name = "bioflux-ammonia-processing-unit",
    --     prefix = "vgal",
    --     icons = vgal.icon.register {
    --         vgal.icon.get("processing-unit"),
    --         vgal.icon.get_in("bioflux"),
    --         vgal.icon.get_in2("ammonia"),
    --     },
    --     category = "organic",
    --     energy_required = 20,
    --     technology = "bioflux-processing",
    --     fluid_ingredients = {
    --         { "ammonia", 15 }, -- 30
    --     },
    --     ingredients = {
    --         { "jelly",            4 }, -- 32
    --         { "bioflux",          4 }, -- 360
    --         { "advanced-circuit", 2 }, -- 200
    --     },
    --     results = {
    --         { "processing-unit", 1 } -- 710 * 1.5 = ~1000
    --     },
    --     groups = { "organic-circuit", "vgal-unsure" },
    -- },
    -- regionend
}, {
    type = "recipe",
})
