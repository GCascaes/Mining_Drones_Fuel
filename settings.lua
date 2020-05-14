data:extend({
    {
        name = "mining-drones-fuel",
        type = "string-setting",
        setting-type = "startup",
        localised_name = "Fuel used by the mining drones",
        default_value = (mods["KS_Power"] and "diesel-fuel") or "petroleum-gas"
    },
    {
        name = "mining-drones-fuel-comsumption",
        type = "int-setting",
        setting-type = "startup",
        localised_name = "Amount of fuel used by the mining drones",
        default_value = 1
    }
})