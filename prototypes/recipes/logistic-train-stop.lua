--[[
    Part of the Choo Choo Logistics Factio Mod
    Copyright (c) Tyler Duffus
]]

local recipeLogiTrainStop = flib_util.copy_prototype(data.raw["recipe"]["train-stop"], "logistic-train-stop")
recipeLogiTrainStop.enabled = true --false
recipeLogiTrainStop.ingredients = {
    { type = "item", name = "train-stop", amount = 1 },
    { type = "item", name = "copper-cable", amount = 10 }
}

data:extend{recipeLogiTrainStop}