--[[
    Part of the Choo Choo Logistics Factio Mod
    Copyright (c) Tyler Duffus
]]

local entVanillaTrainStop = table.deepcopy(data.raw["train-stop"]["train-stop"])
entVanillaTrainStop.fast_replacable_group = entVanillaTrainStop.fast_replacable_group or "train-stop"
entVanillaTrainStop.next_upgrade = "logistic-train-stop"

data:extend{entVanillaTrainStop}