--- Optional.empty
---@meta
-- org.bukkit.entity.EntitySnapshot
---@class org.bukkit.entity.EntitySnapshot: java.lang.Object
local EntitySnapshot = {}

---@param world org.bukkit.World the world to create the entity in
---@public
---@return org.bukkit.entity.Entity a copy of this entity.
--- Creates an entity using this template. Does not spawn the copy in the world. <br>
function EntitySnapshot:createEntity(world) end

---@param to org.bukkit.Location the location to copy to
---@public
---@return org.bukkit.entity.Entity the new entity.
--- Creates an entity using this template and spawns it at the provided location.
function EntitySnapshot:createEntity(to) end

---@public
---@return org.bukkit.entity.EntityType the type
--- Gets the type of entity this template holds.
function EntitySnapshot:getEntityType() end

---@public
---@return string the NBT string
--- Get this EntitySnapshot as an NBT string. <p> This string should not be relied upon as a serializable value.
function EntitySnapshot:getAsString() end

