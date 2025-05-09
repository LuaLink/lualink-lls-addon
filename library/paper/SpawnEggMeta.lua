--- Represents a spawn egg and it's spawned type.
---@meta
-- org.bukkit.inventory.meta.SpawnEggMeta
---@class SpawnEggMeta: ItemMeta
local SpawnEggMeta = {}

---@deprecated
---@public
---@return EntityType 
--- Get the type of entity this egg will spawn.
function SpawnEggMeta:getSpawnedType() end

---@deprecated
---@param type EntityType 
---@public
---@return nil 
--- Set the type of entity this egg will spawn.
function SpawnEggMeta:setSpawnedType(type) end

---@public
---@return EntitySnapshot 
--- Gets the EntitySnapshot that will be spawned by this spawn egg or null if no entity has been set. All applicable data from the egg will be copied, such as custom name, health, and velocity.
function SpawnEggMeta:getSpawnedEntity() end

---@param snapshot EntitySnapshot 
---@public
---@return nil 
--- Sets the EntitySnapshot that will be spawned by this spawn egg. All applicable data from the entity will be copied, such as custom name, health, and velocity.
function SpawnEggMeta:setSpawnedEntity(snapshot) end

---@public
---@return EntityType 
--- Get the custom type of entity this egg will spawn.
function SpawnEggMeta:getCustomSpawnedType() end

---@param type EntityType 
---@public
---@return nil 
--- Set the custom type of entity this egg will spawn.
function SpawnEggMeta:setCustomSpawnedType(type) end

---@public
---@return SpawnEggMeta 
function SpawnEggMeta:clone() end

