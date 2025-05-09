--- Represents a basic entity spawner. May be a SpawnerMinecart, CreatureSpawner or TrialSpawnerConfiguration.
---@meta
-- org.bukkit.spawner.BaseSpawner
---@class BaseSpawner
local BaseSpawner = {}

---@public
---@return EntityType 
--- Get the spawner's creature type.
function BaseSpawner:getSpawnedType() end

---@param creatureType EntityType 
---@public
---@return nil 
--- Set the spawner's creature type. This will override any entities that have been added with #addPotentialSpawn
function BaseSpawner:setSpawnedType(creatureType) end

---@public
---@return number 
--- Get the spawner's delay. This is the delay, in ticks, until the spawner will spawn its next mob.
function BaseSpawner:getDelay() end

---@param delay number 
---@public
---@return nil 
--- Set the spawner's delay.
function BaseSpawner:setDelay(delay) end

---@public
---@return number 
--- Get the maximum distance(squared) a player can be in order for this spawner to be active. If this value is less than or equal to 0, this spawner is always active (given that there are players online). Default value is 16.
function BaseSpawner:getRequiredPlayerRange() end

---@param requiredPlayerRange number 
---@public
---@return nil 
--- Set the maximum distance (squared) a player can be in order for this spawner to be active. Setting this value to less than or equal to 0 will make this spawner always active (given that there are players online).
function BaseSpawner:setRequiredPlayerRange(requiredPlayerRange) end

---@public
---@return number 
--- Get the radius around which the spawner will attempt to spawn mobs in. This area is square, includes the block the spawner is in, and is centered on the spawner's x,z coordinates - not the spawner itself. It is 2 blocks high, centered on the spawner's y-coordinate (its bottom); thus allowing mobs to spawn as high as its top surface and as low as 1 block below its bottom surface. Default value is 4.
function BaseSpawner:getSpawnRange() end

---@param spawnRange number 
---@public
---@return nil 
--- Set the new spawn range.
function BaseSpawner:setSpawnRange(spawnRange) end

---@public
---@return EntitySnapshot 
--- Gets the EntitySnapshot that will be spawned by this spawner or null if no entities have been assigned to this spawner. All applicable data from the spawner will be copied, such as custom name, health, and velocity.
function BaseSpawner:getSpawnedEntity() end

---@param snapshot EntitySnapshot 
---@public
---@return nil 
--- Sets the entity that will be spawned by this spawner. This will override any previous entries that have been added with #addPotentialSpawn All applicable data from the snapshot will be copied, such as custom name, health, and velocity.
function BaseSpawner:setSpawnedEntity(snapshot) end

---@param spawnerEntry SpawnerEntry 
---@public
---@return nil 
--- Sets the SpawnerEntry that will be spawned by this spawner. This will override any previous entries that have been added with #addPotentialSpawn
function BaseSpawner:setSpawnedEntity(spawnerEntry) end

---@param snapshot EntitySnapshot 
---@param weight number 
---@param spawnRule SpawnRule 
---@public
---@return nil 
--- Adds a new EntitySnapshot to the list of entities this spawner can spawn. The weight will determine how often this entry is chosen to spawn, higher weighted entries will spawn more often than lower weighted ones. The SpawnRule will determine under what conditions this entry can spawn, passing null will use the default conditions for the given entity.
function BaseSpawner:addPotentialSpawn(snapshot, weight, spawnRule) end

---@param spawnerEntry SpawnerEntry 
---@public
---@return nil 
--- Adds a new SpawnerEntry to the list of entities this spawner can spawn.
function BaseSpawner:addPotentialSpawn(spawnerEntry) end

---@param entries Collection<SpawnerEntry> 
---@public
---@return nil 
--- Sets the list of SpawnerEntry this spawner can spawn. This will override any previous entries added with #addPotentialSpawn
function BaseSpawner:setPotentialSpawns(entries) end

---@public
---@return table<SpawnerEntry> 
--- Gets a list of potential spawns from this spawner or an empty list if no entities have been assigned to this spawner. Changes made to the returned list will not be reflected in the spawner unless applied with #setPotentialSpawns
function BaseSpawner:getPotentialSpawns() end

