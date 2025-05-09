--- An object that can be colored.
---@meta
-- org.bukkit.material.Colorable
---@class Colorable
local Colorable = {}

---@public
---@return DyeColor 
--- Gets the color of this object. This may be null to represent the default color of an object, if the object has a special default color (e.g Shulkers).
function Colorable:getColor() end

---@param color DyeColor 
---@public
---@return nil 
--- Sets the color of this object to the specified DyeColor. This may be null to represent the default color of an object, if the object has a special default color (e.g Shulkers).
function Colorable:setColor(color) end

