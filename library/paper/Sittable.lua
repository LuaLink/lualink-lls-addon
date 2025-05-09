--- An entity that can sit still.
---@meta
-- org.bukkit.entity.Sittable
---@class Sittable: Entity
local Sittable = {}

---@public
---@return boolean 
--- Checks if this entity is sitting
function Sittable:isSitting() end

---@param sitting boolean 
---@public
---@return nil 
--- Sets if this entity is sitting. Will remove any path that the entity was following beforehand.
function Sittable:setSitting(sitting) end

