--[[
    Part of the Choo Choo Logistics Factio Mod
    Copyright (c) Tyler Duffus
]]

local entLogiTrainStop = flib_util.copy_prototype(data.raw["train-stop"]["train-stop"], "logistic-train-stop")

data:extend{entLogiTrainStop}