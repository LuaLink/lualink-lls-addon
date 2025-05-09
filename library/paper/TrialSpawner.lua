--- 'trial_spawner_state' indicates the current operational phase of the spawner. 'ominous' indicates if the block has ominous effects.
---@meta
-- org.bukkit.block.data.type.TrialSpawner
---@class TrialSpawner: BlockData
local TrialSpawner = {}

---@public
---@return State 
--- Gets the value of the 'trial_spawner_state' property.
function TrialSpawner:getTrialSpawnerState() end

---@param state State 
---@public
---@return nil 
--- Sets the value of the 'trial_spawner_state' property.
function TrialSpawner:setTrialSpawnerState(state) end

---@public
---@return boolean 
--- Gets the value of the 'ominous' property.
function TrialSpawner:isOminous() end

---@param ominous boolean 
---@public
---@return nil 
--- Sets the value of the 'ominous' property.
function TrialSpawner:setOminous(ominous) end

