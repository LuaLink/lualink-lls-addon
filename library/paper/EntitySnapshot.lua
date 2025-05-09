--- Represents an immutable copy of an entity's state. Can be used at any time to create an instance of the stored entity.
---@meta
-- org.bukkit.entity.EntitySnapshot
---@class EntitySnapshot
local EntitySnapshot = {}

---@param world World 
---@public
---@return Entity 
--- Creates an entity using this template. Does not spawn the copy in the world.
function EntitySnapshot:createEntity(world) end

---@param to Location 
---@public
---@return Entity 
--- Creates an entity using this template and spawns it at the provided location.
function EntitySnapshot:createEntity(to) end

---@public
---@return EntityType 
--- Gets the type of entity this template holds.
function EntitySnapshot:getEntityType() end

---@public
---@return string 
--- Get this EntitySnapshot as an NBT string. This string should not be relied upon as a serializable value.
function EntitySnapshot:getAsString() end

