--- 'powered' indicates whether this block is in the powered state or not, i.e. receiving a redstone current of power &gt; 0.
---@meta
-- org.bukkit.block.data.Powerable
---@class Powerable: BlockData
local Powerable = {}

---@public
---@return boolean 
--- Gets the value of the 'powered' property.
function Powerable:isPowered() end

---@param powered boolean 
---@public
---@return nil 
--- Sets the value of the 'powered' property.
function Powerable:setPowered(powered) end

