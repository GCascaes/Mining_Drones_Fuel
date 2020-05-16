local settings = 
{
    {
        type = "string-setting",
        name = "mining-drones-fuel",
        setting_type = "startup",
        localised_name = "Fuel used by the mining drones",
        default_value = (mods["KS_Power"] and "diesel-fuel") or "petroleum-gas"
    },
    {
        name = "mining-drones-fuel-comsumption",
        type = "int-setting",
        setting_type = "startup",
        localised_name = "Amount of fuel used by the mining drones",
        default_value = 1
    }
}

data:extend(settings)