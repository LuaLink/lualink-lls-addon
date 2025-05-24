--- Optional.empty
---@meta
-- org.bukkit.entity.Shearable
---@class org.bukkit.entity.Shearable: java.lang.Object
local Shearable = {}

---@deprecated
---@public
---@return boolean Whether the entity is sheared.
--- Gets whether the entity is in its sheared state.
function Shearable:isSheared() end

---@deprecated
---@param flag boolean Whether to shear the entity
---@public
---@return nil 
--- Sets whether the entity is in its sheared state.
function Shearable:setSheared(flag) end

