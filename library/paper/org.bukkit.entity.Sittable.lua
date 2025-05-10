--- Optional.empty
---@meta
-- org.bukkit.entity.Sittable
---@class org.bukkit.entity.Sittable: org.bukkit.entity.Entity
local Sittable = {}

---@public
---@return boolean true if sitting
--- Checks if this entity is sitting
function Sittable:isSitting() end

---@param sitting boolean true if sitting
---@public
---@return nil 
--- Sets if this entity is sitting. Will remove any path that the entity was following beforehand.
function Sittable:setSitting(sitting) end

