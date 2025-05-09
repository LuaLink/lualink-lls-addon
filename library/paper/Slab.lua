--- 'type' represents what state the slab is in - either top, bottom, or a double slab occupying the full block.
---@meta
-- org.bukkit.block.data.type.Slab
---@class Slab: Waterlogged
local Slab = {}

---@public
---@return Type 
--- Gets the value of the 'type' property.
function Slab:getType() end

---@param type Type 
---@public
---@return nil 
--- Sets the value of the 'type' property.
function Slab:setType(type) end

