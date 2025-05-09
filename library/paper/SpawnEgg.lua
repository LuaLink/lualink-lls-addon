--- Represents a spawn egg that can be used to spawn mobs
---@meta
-- org.bukkit.material.SpawnEgg
---@class SpawnEgg: MaterialData
---@overload fun(): SpawnEgg 
---@overload fun(type: Material, data: number): SpawnEgg 
---@overload fun(data: number): SpawnEgg 
---@overload fun(type: EntityType): SpawnEgg 
local SpawnEgg = {}

---@deprecated
---@public
---@return EntityType 
--- Get the type of entity this egg will spawn.
function SpawnEgg:getSpawnedType() end

---@deprecated
---@param type EntityType 
---@public
---@return nil 
--- Set the type of entity this egg will spawn.
function SpawnEgg:setSpawnedType(type) end

---@public
---@return string 
function SpawnEgg:toString() end

---@public
---@return SpawnEgg 
function SpawnEgg:clone() end

