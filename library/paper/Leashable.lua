--- Represents an entity that can be leashed.
---@meta
-- io.papermc.paper.entity.Leashable
---@class Leashable: Entity
local Leashable = {}

---@public
---@return boolean 
--- Returns whether the entity is currently leashed.
function Leashable:isLeashed() end

---@public
---@return Entity 
--- Gets the entity that is currently leading this entity.
function Leashable:getLeashHolder() end

---@param holder Entity 
---@public
---@return boolean 
--- Sets the leash on this entity to be held by the supplied entity. This method has no effect on players.
function Leashable:setLeashHolder(holder) end

