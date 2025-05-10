--- Optional.empty
---@meta
-- org.bukkit.spawner.TrialSpawnerConfiguration
---@class org.bukkit.spawner.TrialSpawnerConfiguration: org.bukkit.spawner.BaseSpawner
local TrialSpawnerConfiguration = {}

---@public
---@return number the number of entities
--- Gets the base number of entities the spawner will spawn before going into cooldown.
function TrialSpawnerConfiguration:getBaseSpawnsBeforeCooldown() end

---@param amount number the number of entities
---@public
---@return nil 
--- Sets the base number of entities the spawner will spawn before going into cooldown.
function TrialSpawnerConfiguration:setBaseSpawnsBeforeCooldown(amount) end

---@public
---@return number the number of entities
--- Gets the base number of entities this spawner can track at once. <br> If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:getBaseSimultaneousEntities() end

---@param amount number the number of entities
---@public
---@return nil 
--- Sets the base number of entities this spawner can track at once. <br> If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:setBaseSimultaneousEntities(amount) end

---@public
---@return number the number of entities
--- Gets the additional number of entities the spawner will spawn per tracked player before going into cooldown.
function TrialSpawnerConfiguration:getAdditionalSpawnsBeforeCooldown() end

---@param amount number the number of entities
---@public
---@return nil 
--- Sets the additional number of entities the spawner will spawn per tracked player before going into cooldown.
function TrialSpawnerConfiguration:setAdditionalSpawnsBeforeCooldown(amount) end

---@public
---@return number the number of entities
--- Gets the additional number of entities this spawner can track at once per tracked player. <br> If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:getAdditionalSimultaneousEntities() end

---@param amount number the number of entities
---@public
---@return nil 
--- Sets the additional number of entities this spawner can track at once per tracked player. <br> If the limit is reached the spawner will not be able to spawn any more entities until the existing entities are killed or move too far away.
function TrialSpawnerConfiguration:setAdditionalSimultaneousEntities(amount) end

---@public
---@return java.util.Map a map of loot tables and their associated weight, or an empty         map if there are none
--- Gets a list of {@link LootTable}s this spawner can pick a reward from as well as their associated weight to be chosen.
function TrialSpawnerConfiguration:getPossibleRewards() end

---@param table org.bukkit.loot.LootTable the loot table
---@param weight number the weight, must be at least 1
---@public
---@return nil 
--- Add a {@link LootTable} to the list of tables this spawner can pick a reward from with a given weight.
function TrialSpawnerConfiguration:addPossibleReward(table, weight) end

---@param table org.bukkit.loot.LootTable the loot table
---@public
---@return nil 
--- Removes the provided {@link LootTable} from the list of tables this spawner can pick a reward from.
function TrialSpawnerConfiguration:removePossibleReward(table) end

---@param rewards java.util.Map a map of loot tables and their weights, or null to clear all                possible tables
---@public
---@return nil 
--- Sets the list of {@link LootTable}s and their weights this spawner can pick a reward from. <br> All loot tables in the map must be non-null and all weights must be at least 1.
function TrialSpawnerConfiguration:setPossibleRewards(rewards) end

