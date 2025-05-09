--- 'mode' represents the different modes in which this structure block may operate.
---@meta
-- org.bukkit.block.data.type.StructureBlock
---@class StructureBlock: BlockData
local StructureBlock = {}

---@public
---@return Mode 
--- Gets the value of the 'mode' property.
function StructureBlock:getMode() end

---@param mode Mode 
---@public
---@return nil 
--- Sets the value of the 'mode' property.
function StructureBlock:setMode(mode) end

