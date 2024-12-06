--[[
    Part of the Choo Choo Logistics Factio Mod
    Copyright (c) Tyler Duffus
]]

local itemLogiTrainStop = flib_util.copy_prototype(data.raw["item"]["train-stop"], "logistic-train-stop")

data:extend{itemLogiTrainStop}