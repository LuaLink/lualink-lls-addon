--- Represents a weighted spawn potential that can be added to a monster spawner.
---@meta
-- org.bukkit.block.spawner.SpawnerEntry
---@class SpawnerEntry
---@field private snapshot EntitySnapshot
---@field private spawnWeight number
---@field private spawnRule SpawnRule
---@field private equipment Equipment
---@overload fun(snapshot: EntitySnapshot, spawnWeight: number, spawnRule: SpawnRule): SpawnerEntry 
---@overload fun(snapshot: EntitySnapshot, spawnWeight: number, spawnRule: SpawnRule, equipment: Equipment): SpawnerEntry 
local SpawnerEntry = {}

---@public
---@return EntitySnapshot 
--- Gets the EntitySnapshot for this SpawnerEntry.
function SpawnerEntry:getSnapshot() end

---@param snapshot EntitySnapshot 
---@public
---@return nil 
--- Sets the EntitySnapshot for this SpawnerEntry.
function SpawnerEntry:setSnapshot(snapshot) end

---@public
---@return number 
--- Gets the weight for this SpawnerEntry, when added to a spawner entries with higher weight will spawn more often.
function SpawnerEntry:getSpawnWeight() end

---@param spawnWeight number 
---@public
---@return nil 
--- Sets the weight for this SpawnerEntry, when added to a spawner entries with higher weight will spawn more often.
function SpawnerEntry:setSpawnWeight(spawnWeight) end

---@public
---@return SpawnRule 
--- Gets a copy of the SpawnRule for this SpawnerEntry, or null if none has been set.
function SpawnerEntry:getSpawnRule() end

---@param spawnRule SpawnRule 
---@public
---@return nil 
--- Sets the SpawnRule for this SpawnerEntry, null may be used to clear the current spawn rule.
function SpawnerEntry:setSpawnRule(spawnRule) end

---@public
---@return Equipment 
--- Gets the equipment which will be applied to the spawned entity.
function SpawnerEntry:getEquipment() end

---@param equipment Equipment 
---@public
---@return nil 
--- Sets the equipment which will be applied to the spawned entity.
function SpawnerEntry:setEquipment(equipment) end

