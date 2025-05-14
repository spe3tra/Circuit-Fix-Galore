local function vgal_electroplantify(recipeName)
    recipeName = "vgal-" .. recipeName
    if data.raw["recipe"][recipeName] then
        data.raw["recipe"][recipeName].category = "electronics-or-assembling"
    else
        error(recipeName)
    end
end

-- Something might be failing here
vgal_electroplantify("plastic-bar-electronic-circuit")
vgal_electroplantify("plastic-bar-processing-unit")
vgal_electroplantify("sulfuric-acid-processing-unit")
vgal_electroplantify("sulfuric-acid-advanced-circuit")
vgal_electroplantify("low-density-structure-processing-unit")

--vgal_electroplantify("processing-unit-substation")
--vgal_electroplantify("processing-unit-beacon")
--vgal_electroplantify("advanced-circuit-solar-panel")
--vgal_electroplantify("steel-plate-accumulator")