--- A EntityTransformer is used to modify entities that are spawned by structure.
---@meta
-- org.bukkit.util.EntityTransformer
---@class EntityTransformer
local EntityTransformer = {}

---@param region LimitedRegion 
---@param x number 
---@param y number 
---@param z number 
---@param entity Entity 
---@param allowedToSpawn boolean 
---@public
---@return boolean 
--- Transforms a entity in a structure.
function EntityTransformer:transform(region, x, y, z, entity, allowedToSpawn) end

