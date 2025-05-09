--- 'lit' denotes whether this block (either a redstone torch or furnace) is currently lit - that is not burned out.
---@meta
-- org.bukkit.block.data.Lightable
---@class Lightable: BlockData
local Lightable = {}

---@public
---@return boolean 
--- Gets the value of the 'lit' property.
function Lightable:isLit() end

---@param lit boolean 
---@public
---@return nil 
--- Sets the value of the 'lit' property.
function Lightable:setLit(lit) end

