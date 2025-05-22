--- Optional.empty
---@meta
-- org.bukkit.block.data.type.TrialSpawner
---@class org.bukkit.block.data.type.TrialSpawner: org.bukkit.block.data.BlockData
---@field public State org.bukkit.block.data.type.TrialSpawner.State
local TrialSpawner = {}

---@public
---@return org.bukkit.block.data.type.TrialSpawner.State the 'trial_spawner_state' value
--- Gets the value of the 'trial_spawner_state' property.
function TrialSpawner:getTrialSpawnerState() end

---@param state org.bukkit.block.data.type.TrialSpawner.State the new 'trial_spawner_state' value
---@public
---@return nil 
--- Sets the value of the 'trial_spawner_state' property.
function TrialSpawner:setTrialSpawnerState(state) end

---@public
---@return boolean the 'ominous' value
--- Gets the value of the 'ominous' property.
function TrialSpawner:isOminous() end

---@param ominous boolean the new 'ominous' value
---@public
---@return nil 
--- Sets the value of the 'ominous' property.
function TrialSpawner:setOminous(ominous) end

