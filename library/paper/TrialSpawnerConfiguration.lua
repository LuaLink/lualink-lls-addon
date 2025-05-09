--- Represents one of the configurations of a trial spawner.
---@meta
-- org.bukkit.spawner.TrialSpawnerConfiguration
---@class TrialSpawnerConfiguration: BaseSpawner
local TrialSpawnerConfiguration = {}

---@public
---@return number 
--- Gets the base number of entities the spawner will spawn before going into cooldown.
function TrialSpawnerConfiguration:getBaseSpawnsBeforeCooldown() end

---@param amount number 
---@public
---@return nil 
--- Sets the base number of entities the spawner will spawn before going into cooldown.
function TrialSpawnerConfiguration:setBaseSpawnsBeforeCooldown(amount) end

---@public
---@return number 
--- Gets the base number of entities this spawner can track at once. If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:getBaseSimultaneousEntities() end

---@param amount number 
---@public
---@return nil 
--- Sets the base number of entities this spawner can track at once. If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:setBaseSimultaneousEntities(amount) end

---@public
---@return number 
--- Gets the additional number of entities the spawner will spawn per tracked player before going into cooldown.
function TrialSpawnerConfiguration:getAdditionalSpawnsBeforeCooldown() end

---@param amount number 
---@public
---@return nil 
--- Sets the additional number of entities the spawner will spawn per tracked player before going into cooldown.
function TrialSpawnerConfiguration:setAdditionalSpawnsBeforeCooldown(amount) end

---@public
---@return number 
--- Gets the additional number of entities this spawner can track at once per tracked player. If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:getAdditionalSimultaneousEntities() end

---@param amount number 
---@public
---@return nil 
--- Sets the additional number of entities this spawner can track at once per tracked player. If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:setAdditionalSimultaneousEntities(amount) end

---@public
---@return table<LootTable, Integer> 
--- Gets a list of LootTables this spawner can pick a reward from as well as their associated weight to be chosen.
function TrialSpawnerConfiguration:getPossibleRewards() end

---@param table LootTable 
---@param weight number 
---@public
---@return nil 
--- Add a LootTable to the list of tables this spawner can pick a reward from with a given weight.
function TrialSpawnerConfiguration:addPossibleReward(table, weight) end

---@param table LootTable 
---@public
---@return nil 
--- Removes the provided LootTable from the list of tables this spawner can pick a reward from.
function TrialSpawnerConfiguration:removePossibleReward(table) end

---@param rewards table<LootTable, Integer> 
---@public
---@return nil 
--- Sets the list of LootTables and their weights this spawner can pick a reward from. All loot tables in the map must be non-null and all weights must be at least 1.
function TrialSpawnerConfiguration:setPossibleRewards(rewards) end

