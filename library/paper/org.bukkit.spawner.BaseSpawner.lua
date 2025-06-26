--- Optional.empty
---@meta
-- org.bukkit.spawner.BaseSpawner
---@class org.bukkit.spawner.BaseSpawner: java.lang.Object
local BaseSpawner = {}

---@public
---@return org.bukkit.entity.EntityType The creature type or null if it not set.
--- Get the spawner's creature type.
function BaseSpawner:getSpawnedType() end

---@param creatureType org.bukkit.entity.EntityType The creature type or null to clear.
---@public
---@return nil 
--- Set the spawner's creature type. <br> This will override any entities that have been added with {@link #addPotentialSpawn}
function BaseSpawner:setSpawnedType(creatureType) end

---@public
---@return number The delay.
--- Get the spawner's delay. <br> This is the delay, in ticks, until the spawner will spawn its next mob.
function BaseSpawner:getDelay() end

---@param delay number The delay.
---@public
---@return nil 
--- Set the spawner's delay.
function BaseSpawner:setDelay(delay) end

---@public
---@return number the maximum distance(squared) a player can be in order for this spawner to be active.
--- Get the maximum distance(squared) a player can be in order for this spawner to be active. <br> If this value is less than or equal to 0, this spawner is always active (given that there are players online). <br> Default value is 16.
function BaseSpawner:getRequiredPlayerRange() end

---@param requiredPlayerRange number the maximum distance (squared) a player can be in order for this spawner to be active.
---@public
---@return nil 
--- Set the maximum distance (squared) a player can be in order for this spawner to be active. <br> Setting this value to less than or equal to 0 will make this spawner always active (given that there are players online).
function BaseSpawner:setRequiredPlayerRange(requiredPlayerRange) end

---@public
---@return number the spawn range
--- Get the radius around which the spawner will attempt to spawn mobs in. <br> This area is square, includes the block the spawner is in, and is centered on the spawner's x,z coordinates - not the spawner itself. <br> It is 2 blocks high, centered on the spawner's y-coordinate (its bottom); thus allowing mobs to spawn as high as its top surface and as low as 1 block below its bottom surface. <br> Default value is 4.
function BaseSpawner:getSpawnRange() end

---@param spawnRange number the new spawn range
---@public
---@return nil 
--- Set the new spawn range. <br>
function BaseSpawner:setSpawnRange(spawnRange) end

---@public
---@return org.bukkit.entity.EntitySnapshot the entity snapshot or null if no entities have been assigned to this         spawner.
--- Gets the {@link EntitySnapshot} that will be spawned by this spawner or null if no entities have been assigned to this spawner. <br> <p> All applicable data from the spawner will be copied, such as custom name, health, and velocity. <br>
function BaseSpawner:getSpawnedEntity() end

---@param snapshot org.bukkit.entity.EntitySnapshot the entity snapshot or null to clear
---@public
---@return nil 
--- Sets the entity that will be spawned by this spawner. <br> This will override any previous entries that have been added with {@link #addPotentialSpawn} <p> All applicable data from the snapshot will be copied, such as custom name, health, and velocity. <br>
function BaseSpawner:setSpawnedEntity(snapshot) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@public
---@return nil 
--- Sets the {@link SpawnerEntry} that will be spawned by this spawner. <br> This will override any previous entries that have been added with {@link #addPotentialSpawn}
function BaseSpawner:setSpawnedEntity(spawnerEntry) end

---@param snapshot org.bukkit.entity.EntitySnapshot the snapshot that will be spawned
---@param weight number the weight
---@param spawnRule org.bukkit.block.spawner.SpawnRule the spawn rule for this entity, or null
---@public
---@return nil 
--- Adds a new {@link EntitySnapshot} to the list of entities this spawner can spawn. <p> The weight will determine how often this entry is chosen to spawn, higher weighted entries will spawn more often than lower-weighted ones. <br> The {@link SpawnRule} will determine under what conditions this entry can spawn, passing null will use the default conditions for the given entity.
function BaseSpawner:addPotentialSpawn(snapshot, weight, spawnRule) end

---@param spawnerEntry org.bukkit.block.spawner.SpawnerEntry the spawner entry to use
---@public
---@return nil 
--- Adds a new {@link SpawnerEntry} to the list of entities this spawner can spawn.
function BaseSpawner:addPotentialSpawn(spawnerEntry) end

---@param entries java.util.Collection the list of entries
---@public
---@return nil 
--- Sets the list of {@link SpawnerEntry} this spawner can spawn. <br> This will override any previous entries added with {@link #addPotentialSpawn}
function BaseSpawner:setPotentialSpawns(entries) end

---@public
---@return java.util.List a list of potential spawns from this spawner, or an empty list if no         entities have been assigned to this spawner
--- Gets a list of potential spawns from this spawner or an empty list if no entities have been assigned to this spawner. <br> Changes made to the returned list will not be reflected in the spawner unless applied with {@link #setPotentialSpawns}
function BaseSpawner:getPotentialSpawns() end

