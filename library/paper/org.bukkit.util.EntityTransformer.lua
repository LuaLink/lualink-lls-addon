--- Optional.empty
---@meta
-- org.bukkit.util.EntityTransformer
---@class org.bukkit.util.EntityTransformer
local EntityTransformer = {}

---@param region org.bukkit.generator.LimitedRegion the accessible region
---@param x number the x position of the entity
---@param y number the y position of the entity
---@param z number the z position of the entity
---@param entity org.bukkit.entity.Entity the entity
---@param allowedToSpawn boolean if the entity is allowed to spawn
---@public
---@return boolean {@code true} if the entity should be spawned otherwise {@code false}
--- Transforms a entity in a structure.
function EntityTransformer:transform(region, x, y, z, entity, allowedToSpawn) end

