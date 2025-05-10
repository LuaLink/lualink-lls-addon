--- Optional.empty
---@meta
-- org.bukkit.block.spawner.SpawnerEntry
---@class org.bukkit.block.spawner.SpawnerEntry
---@field private snapshot org.bukkit.entity.EntitySnapshot
---@field private spawnWeight number
---@field private spawnRule org.bukkit.block.spawner.SpawnRule
---@field private equipment org.bukkit.block.spawner.SpawnerEntry.Equipment
---@overload fun(snapshot: EntitySnapshot, spawnWeight: number, spawnRule: SpawnRule): org.bukkit.block.spawner.SpawnerEntry
---@overload fun(snapshot: EntitySnapshot, spawnWeight: number, spawnRule: SpawnRule, equipment: Equipment): org.bukkit.block.spawner.SpawnerEntry
local SpawnerEntry = {}

---@public
---@return org.bukkit.entity.EntitySnapshot the snapshot
--- Gets the {@link EntitySnapshot} for this SpawnerEntry.
function SpawnerEntry:getSnapshot() end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot
---@public
---@return nil 
--- Sets the {@link EntitySnapshot} for this SpawnerEntry.
function SpawnerEntry:setSnapshot(snapshot) end

---@public
---@return number the weight
--- Gets the weight for this SpawnerEntry, when added to a spawner entries with higher weight will spawn more often.
function SpawnerEntry:getSpawnWeight() end

---@param spawnWeight number the new spawn weight
---@public
---@return nil 
--- Sets the weight for this SpawnerEntry, when added to a spawner entries with higher weight will spawn more often.
function SpawnerEntry:setSpawnWeight(spawnWeight) end

---@public
---@return org.bukkit.block.spawner.SpawnRule a copy of the spawn rule or null
--- Gets a copy of the {@link SpawnRule} for this SpawnerEntry, or null if none has been set.
function SpawnerEntry:getSpawnRule() end

---@param spawnRule org.bukkit.block.spawner.SpawnRule the new spawn rule to use or null
---@public
---@return nil 
--- Sets the {@link SpawnRule} for this SpawnerEntry, null may be used to clear the current spawn rule.
function SpawnerEntry:setSpawnRule(spawnRule) end

---@public
---@return org.bukkit.block.spawner.SpawnerEntry.Equipment the equipment, or null
--- Gets the equipment which will be applied to the spawned entity.
function SpawnerEntry:getEquipment() end

---@param equipment org.bukkit.block.spawner.SpawnerEntry.Equipment new equipment, or null
---@public
---@return nil 
--- Sets the equipment which will be applied to the spawned entity.
function SpawnerEntry:setEquipment(equipment) end

