--- Optional.empty
---@meta
-- org.bukkit.material.SpawnEgg
---@class org.bukkit.material.SpawnEgg: org.bukkit.material.MaterialData
---@overload fun(): org.bukkit.material.SpawnEgg
---@overload fun(type: Material, data: number): org.bukkit.material.SpawnEgg
---@overload fun(data: number): org.bukkit.material.SpawnEgg
---@overload fun(type: EntityType): org.bukkit.material.SpawnEgg
local SpawnEgg = {}

---@deprecated
---@public
---@return org.bukkit.entity.EntityType The entity type.
--- Get the type of entity this egg will spawn.
function SpawnEgg:getSpawnedType() end

---@deprecated
---@param type org.bukkit.entity.EntityType The entity type.
---@public
---@return nil 
--- Set the type of entity this egg will spawn.
function SpawnEgg:setSpawnedType(type) end

---@public
---@return string 
function SpawnEgg:toString() end

---@public
---@return org.bukkit.material.SpawnEgg 
function SpawnEgg:clone() end

