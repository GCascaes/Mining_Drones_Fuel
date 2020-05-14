for name,recipe in pairs(data.raw.recipe) do
    if recipe.category == "mining-depot" then
        recipe.ingredients[2] = {type = "fluid", name = settings.startup["mining-drones-fuel"], amount = settings.startup["mining-drones-fuel-comsumption"]}
    end
end