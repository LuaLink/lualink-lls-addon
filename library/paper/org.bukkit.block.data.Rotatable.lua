--- Optional.empty
---@meta
-- org.bukkit.block.data.Rotatable
---@class org.bukkit.block.data.Rotatable: org.bukkit.block.data.BlockData, java.lang.Object
local Rotatable = {}

---@public
---@return org.bukkit.block.BlockFace the 'rotation' value
--- Gets the value of the 'rotation' property.
function Rotatable:getRotation() end

---@param rotation org.bukkit.block.BlockFace the new 'rotation' value
---@public
---@return nil 
--- Sets the value of the 'rotation' property.
function Rotatable:setRotation(rotation) end

