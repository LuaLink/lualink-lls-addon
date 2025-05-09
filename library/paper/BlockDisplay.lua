--- Represents a block display entity.
---@meta
-- org.bukkit.entity.BlockDisplay
---@class BlockDisplay: Display
local BlockDisplay = {}

---@public
---@return BlockData 
--- Gets the displayed block.
function BlockDisplay:getBlock() end

---@param block BlockData 
---@public
---@return nil 
--- Sets the displayed block.
function BlockDisplay:setBlock(block) end

