--- Optional.empty
---@meta
-- org.bukkit.material.Colorable
---@class org.bukkit.material.Colorable: java.lang.Object
local Colorable = {}

---@public
---@return org.bukkit.DyeColor The DyeColor of this object.
--- Gets the color of this object. <br> This may be null to represent the default color of an object, if the object has a special default color (e.g Shulkers).
function Colorable:getColor() end

---@param color org.bukkit.DyeColor The color of the object, as a DyeColor.
---@public
---@return nil 
--- Sets the color of this object to the specified DyeColor. <br> This may be null to represent the default color of an object, if the object has a special default color (e.g Shulkers).
function Colorable:setColor(color) end

