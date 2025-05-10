--- Optional.empty
---@meta
-- org.bukkit.block.data.Powerable
---@class org.bukkit.block.data.Powerable: org.bukkit.block.data.BlockData
local Powerable = {}

---@public
---@return boolean the 'powered' value
--- Gets the value of the 'powered' property.
function Powerable:isPowered() end

---@param powered boolean the new 'powered' value
---@public
---@return nil 
--- Sets the value of the 'powered' property.
function Powerable:setPowered(powered) end

