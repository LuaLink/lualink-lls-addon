--- 'mode' is the reaction of the block to a redstone pulse or its supply.
---@meta
-- org.bukkit.block.data.type.TestBlock
---@class TestBlock: BlockData
local TestBlock = {}

---@public
---@return Mode 
--- Gets the value of the 'mode' property.
function TestBlock:getMode() end

---@param mode Mode 
---@public
---@return nil 
--- Sets the value of the 'mode' property.
function TestBlock:setMode(mode) end

