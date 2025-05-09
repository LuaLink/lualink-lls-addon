--- Represents an entity which can be shorn with shears.
---@meta
-- org.bukkit.entity.Shearable
---@class Shearable
local Shearable = {}

---@deprecated
---@public
---@return boolean 
--- Gets whether the entity is in its sheared state.
function Shearable:isSheared() end

---@deprecated
---@param flag boolean 
---@public
---@return nil 
--- Sets whether the entity is in its sheared state.
function Shearable:setSheared(flag) end

